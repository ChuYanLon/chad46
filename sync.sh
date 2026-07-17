#!/usr/bin/env bash

CHAD46_DIR="$(cd "$(dirname "$0")" && pwd)"
THEMES_DIR="$CHAD46_DIR/lua/chad46/themes"
INTEG_DIR="$CHAD46_DIR/lua/chad46/integrations"
BASE46_URL="https://raw.githubusercontent.com/NvChad/base46/v3.0"
DRY_RUN=""
SYNC_MODE="all"
for arg in "$@"; do
  case "$arg" in
    --dry-run) DRY_RUN="--dry-run" ;;
    --types) SYNC_MODE="types" ;;
    --themes) SYNC_MODE="themes" ;;
    --integrations) SYNC_MODE="integrations" ;;
    --stl) SYNC_MODE="stl" ;;
  esac
done

log_add=()
log_upd=()
log_err=()

# Fetch .lua filenames (without extension) from a GitHub repo directory via API
fetch_github_listing() {
  local url="https://api.github.com/repos/$1/contents/$2"
  curl -sL --max-time 15 "$url" 2>/dev/null | jq -r '.[] | select(.type=="file") | .name' 2>/dev/null | sed -n 's/\.lua$//p'
}

# Fetch .lua filenames from a GitHub repo directory via API into a named array
resolve_list() {
  local -n result="$1"
  local api_repo="$2" api_path="$3"
  result=()
  while IFS= read -r name; do
    [[ -n "$name" ]] && result+=("$name")
  done < <(fetch_github_listing "$api_repo" "$api_path")
}

fetch() {
  local url="$1" result="" i
  for i in 1 2 3; do
    result=$(curl -sL --max-time 30 "$url" 2>/dev/null) && [[ -n "$result" ]] && { echo "$result"; return 0; }
    sleep 2
  done
  echo ""
}

sync_dir() {
  local type="$1" dst="$2"
  shift 2
  local names=("$@")
  echo "=== Syncing $type ==="
  local add=0 upd=0 err=0
  for name in "${names[@]}"; do
    echo -n "  $name ... "
    local url="$BASE46_URL/lua/base46/$type/$name.lua"
    local content; content=$(fetch "$url")
    [[ -z "$content" ]] && { log_err+=("$type: $name"); echo "FAILED"; ((err++)); continue; }
    if [[ "$type" == "themes" ]]; then
      content=$(echo "$content" | grep -v 'require("base46").override_theme')
      content="${content%"${content##*[![:space:]]}"}"
      if ! echo "$content" | grep -q '^return M$'; then content="$content"$'\n\nreturn M\n'; fi
    fi
    if [[ "$type" == "integrations" && "$name" == "devicons" ]]; then
      local tmp=$(mktemp)
      printf '%s\n' "$content" > "$tmp"
      command -v nvim &>/dev/null && nvim --headless --noplugin \
        -c "let g:fixup_file='$tmp'" \
        -c "luafile $CHAD46_DIR/fixup_devicons.lua" -c "qa!" 2>/dev/null
      content=$(<"$tmp")
      rm -f "$tmp"
    fi
    local f="$dst/$name.lua"
    if [[ -f "$f" ]]; then
      local old; old=$(<"$f")
      [[ "$old" == "$content" ]] && { echo "skip"; continue; }
      log_upd+=("$type: $name"); echo "updated"; ((upd++))
    else
      log_add+=("$type: $name"); echo "added"; ((add++))
    fi
    [[ "$DRY_RUN" != "--dry-run" ]] && printf '%s\n' "$content" > "$f"
  done
  echo "  total: ${#names[@]}, added: $add, updated: $upd, errors: $err"
}

TYPES_DIR="$CHAD46_DIR/chad46_types"
UI_URL="https://raw.githubusercontent.com/NvChad/ui/v3.0"

sync_types() {
  local dst="$1"
  shift 1
  local names=("$@")
  echo "=== Syncing types ==="
  local add=0 upd=0 err=0
  for name in "${names[@]}"; do
    echo -n "  $name ... "
    local url="$UI_URL/nvchad_types/$name.lua"
    local content; content=$(fetch "$url")
    [[ -z "$content" ]] && { log_err+=("types: $name"); echo "FAILED"; ((err++)); continue; }
    local f="$dst/$name.lua"
    if [[ -f "$f" ]]; then
      local old; old=$(<"$f")
      [[ "$old" == "$content" ]] && { echo "skip"; continue; }
      log_upd+=("types: $name"); echo "updated"; ((upd++))
    else
      log_add+=("types: $name"); echo "added"; ((add++))
    fi
    [[ "$DRY_RUN" != "--dry-run" ]] && printf '%s\n' "$content" > "$f"
  done
  echo "  total: ${#names[@]}, added: $add, updated: $upd, errors: $err"
}

STL_URL="https://raw.githubusercontent.com/NvChad/ui/v3.0/lua/nvchad/stl"
STL_DIR="$CHAD46_DIR/lua/chad46/adapters/nvchad_stl"

sync_stl() {
  local dst="$1"
  shift 1
  local names=("$@")
  echo "=== Syncing stl ==="
  local upd=0 err=0
  for name in "${names[@]}"; do
    echo -n "  $name ... "
    local url="$STL_URL/$name.lua"
    local content; content=$(fetch "$url")
    [[ -z "$content" ]] && { log_err+=("stl: $name"); echo "FAILED"; ((err++)); continue; }
    local tmp=$(mktemp)
    printf '%s\n' "$content" > "$tmp"
    command -v nvim &>/dev/null && nvim --headless --noplugin \
      -c "let g:fixup_file='$tmp'" \
      -c "let g:fixup_name='$name'" \
      -c "luafile $CHAD46_DIR/fixup_stl.lua" -c "qa!" 2>/dev/null
    content=$(<"$tmp")
    rm -f "$tmp"
    local f="$dst/$name.lua"
    if [[ -f "$f" ]]; then
      local old; old=$(<"$f")
      [[ "$old" == "$content" ]] && { echo "skip"; continue; }
      log_upd+=("stl: $name"); echo "updated"
    else
      log_add+=("stl: $name"); echo "added"
    fi
    [[ "$DRY_RUN" != "--dry-run" ]] && printf '%s\n' "$content" > "$f"
  done
  echo "  total: ${#names[@]}, updated: $upd, errors: $err"
}

generate_full_cs() {
  command -v nvim &>/dev/null || return 0
  mkdir -p "$CHAD46_DIR/colors" "$CHAD46_DIR/autoload/airline/themes" "$CHAD46_DIR/autoload/lightline/colorscheme"
  echo "=== Generating Vim colorschemes & airline themes ==="
  nvim --headless --noplugin -c "luafile $CHAD46_DIR/generate_vim.lua" -c "qa!" 2>&1
  echo "  done"
}

# Fix devicons.lua: correct DevIcon group names to PascalCase
# so they match nvim-web-devicons' naming convention.
fixup_devicons() {
  local f="$INTEG_DIR/devicons.lua"
  [[ ! -f "$f" ]] && return 0
  [[ "$DRY_RUN" == "--dry-run" ]] && return 0
  nvim --headless --noplugin \
    -c "let g:fixup_file='$f'" \
    -c "luafile $CHAD46_DIR/fixup_devicons.lua" -c "qa!" 2>&1
}

main() {
  echo "chad46 sync${DRY_RUN:+ (DRY RUN)} [$SYNC_MODE]"
  mkdir -p "$THEMES_DIR" "$INTEG_DIR" "$TYPES_DIR"

  # Dynamically resolve lists from upstream, fall back to hardcoded
  local ALL_THEMES=()
  local ALL_INTEGRATIONS=()
  local ALL_TYPES=()
  local ALL_STL=()

  resolve_list ALL_THEMES "NvChad/base46" "lua/base46/themes"
  resolve_list ALL_INTEGRATIONS "NvChad/base46" "lua/base46/integrations"
  resolve_list ALL_TYPES "NvChad/ui" "nvchad_types"
  resolve_list ALL_STL "NvChad/ui" "lua/nvchad/stl"

  if [[ "$SYNC_MODE" == "all" || "$SYNC_MODE" == "themes" ]]; then
    local theme_before=$(( ${#log_add[@]} + ${#log_upd[@]} ))
    sync_dir "themes" "$THEMES_DIR" "${ALL_THEMES[@]}"
    local theme_after=$(( ${#log_add[@]} + ${#log_upd[@]} ))
    if (( theme_after > theme_before )); then
      generate_full_cs
    fi
    echo ""
  fi
  if [[ "$SYNC_MODE" == "all" || "$SYNC_MODE" == "integrations" ]]; then
    sync_dir "integrations" "$INTEG_DIR" "${ALL_INTEGRATIONS[@]}"
    echo ""
  fi
  if [[ "$SYNC_MODE" == "all" || "$SYNC_MODE" == "types" ]]; then
    sync_types "$TYPES_DIR" "${ALL_TYPES[@]}"
    echo ""
  fi
  if [[ "$SYNC_MODE" == "all" || "$SYNC_MODE" == "stl" ]]; then
    sync_stl "$STL_DIR" "${ALL_STL[@]}"
    echo ""
  fi
  if [[ -f "$CHAD46_DIR/sync.log" ]]; then
    local total; total=$(wc -l < "$CHAD46_DIR/sync.log") || total=0
    if [[ "$total" -gt "$MAX_LOG_LINES" ]]; then
      echo "=== Pruning sync.log ($total lines -> $MAX_LOG_LINES) ==="
      [[ "$DRY_RUN" != "--dry-run" ]] && sed -i "1,$((total - MAX_LOG_LINES))d" "$CHAD46_DIR/sync.log"
    fi
  fi
  echo "Errors: ${#log_err[@]}"
  for v in "${log_err[@]}"; do echo "  ! $v"; done
  [[ ${#log_err[@]} -gt 0 ]] && echo "Some files failed (see above)." && exit 1
  exit 0
}

main
