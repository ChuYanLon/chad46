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
  esac
done

log_add=()
log_upd=()
log_err=()

ALL_THEMES=(
  aquarium ashes aylin ayu_dark ayu_light bearded-arc blossom_light carbonfox
  catppuccin-latte catppuccin chadracula-evondev chadracula chadtain chocolate
  darcula-dark dark_horizon decay default-dark default-light doomchad eldritch
  embark everblush everforest everforest_light falcon flex-light flexoki-light
  flexoki flouromachine gatekeeper github_dark github_light gruvbox
  gruvbox_light gruvchad hiberbee horizon jabuti jellybeans kanagawa-dragon
  kanagawa material-darker material-deep-ocean material-lighter melange
  midnight_breeze mito-laser monekai monochrome mountain nano-light neofusion
  nightfox nightlamp nightowl nord obsidian-ember oceanic-light oceanic-next
  one_light onedark onenord onenord_light oxocarbon palenight pastelDark
  pastelbeans penumbra_dark penumbra_light poimandres radium rosepine-dawn
  rosepine rxyhn scaryforest seoul256_dark seoul256_light solarized_dark
  solarized_light solarized_osaka starlight sunrise_breeze sweetpastel
  tokyodark tokyonight tomorrow_night tundra vesper vscode_dark vscode_light
  wombat yoru zenburn
)

ALL_INTEGRATIONS=(
  alpha avante blankline blink blink-pair bufferline cmp codeactionmenu dap
  defaults devicons diffview edgy flash git git-conflict grug_far hop
  leap lsp lspsaga markview mason mini-tabline navic neogit notify
  nvimtree nvshades orgmode rainbowdelimiters render-markdown semantic_tokens
  syntax telescope tiny-inline-diagnostic todo treesitter trouble
  vim-illuminate whichkey
)

ALL_TYPES=(
  base46 themes
)

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
    [[ -z "$content" ]] && { log_err+=("$type: $name"); echo "FAILED"; ((err++)); [[ "$type" == "themes" ]] && gen_cs "$name"; continue; }
    if [[ "$type" == "themes" ]]; then
      content=$(echo "$content" | grep -v 'require("base46").override_theme')
      content="${content%"${content##*[![:space:]]}"}"
      if ! echo "$content" | grep -q '^return M$'; then content="$content"$'\n\nreturn M\n'; fi
    fi
    local f="$dst/$name.lua"
    if [[ -f "$f" ]]; then
      local old; old=$(<"$f")
      [[ "$old" == "$content" ]] && { echo "skip"; [[ "$type" == "themes" ]] && gen_cs "$name"; continue; }
      log_upd+=("$type: $name"); echo "updated"; ((upd++))
    else
      log_add+=("$type: $name"); echo "added"; ((add++))
    fi
    [[ "$DRY_RUN" != "--dry-run" ]] && printf '%s\n' "$content" > "$f"
    [[ "$type" == "themes" ]] && gen_cs "$name"
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

generate_full_cs() {
  command -v nvim &>/dev/null || return 0
  mkdir -p "$CHAD46_DIR/colors" "$CHAD46_DIR/autoload/airline/themes"
  echo "=== Generating Vim colorschemes & airline themes ==="
  nvim --headless --noplugin -c "luafile $CHAD46_DIR/generate_vim.lua" -c "qa!" 2>&1
  echo "  done"
}

gen_cs() { return 0; }

main() {
  echo "chad46 sync${DRY_RUN:+ (DRY RUN)} [$SYNC_MODE]"
  mkdir -p "$THEMES_DIR" "$INTEG_DIR" "$TYPES_DIR"
  if [[ "$SYNC_MODE" == "all" || "$SYNC_MODE" == "themes" ]]; then
    sync_dir "themes" "$THEMES_DIR" "${ALL_THEMES[@]}"
    generate_full_cs
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
  echo "Errors: ${#log_err[@]}"
  for v in "${log_err[@]}"; do echo "  ! $v"; done
  [[ ${#log_err[@]} -gt 0 ]] && echo "Some files failed (see above)." && exit 1
  exit 0
}

main
