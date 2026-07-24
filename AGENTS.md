# chad46 — agent instructions

Neovim colorscheme plugin synced from [NvChad/base46](https://github.com/NvChad/base46) and [NvChad/ui](https://github.com/NvChad/ui). Pure Lua 5.1, Neovim >= 0.9.0. No build/test/lint/typecheck scripts.

## Architecture

| Path | Purpose |
|------|---------|
| `lua/chad46/init.lua` | Entrypoint: `setup()`, `load()`, `apply_configs()`, `get_theme_tb()`, `override_theme()` |
| `lua/chad46/config.lua` | Default options merged with user opts via `vim.tbl_deep_extend("keep", ...)` |
| `lua/chad46/colors.lua` | Color utilities: `lighten`/`darken`/`blend`/`resolve_colors`. **`lighten = darken`** (upstream quirk, both darken) |
| `lua/chad46/generate.lua` | Generates `colors/*.vim`, airline, lightline themes |
| `lua/chad46/themes/*.lua` | Theme data: `base_30`, `base_16`, `type`, `polish_hl` (95 files) |
| `lua/chad46/integrations/*.lua` | Plugin highlight modules (51 files, auto-discovered) |
| `lua/chad46/configs/*.lua` | Plugin option presets (16 files, auto-discovered by `apply_configs()`) |
| `lua/chad46/adapters/` | Statusline/airline/lightline/lualine/bufferline/heirline adapters + nvchad_stl/ (6 modules) |
| `colors/chad46*.vim` | Generated Vim colorscheme files — **do not edit**. `colors/chad46.vim` = bearded-arc alias |
| `chad46_types/*.lua` | LuaLS type annotations only (meta files) |
| `autoload/airline/`, `autoload/lightline/` | Generated airline/lightline themes — **do not edit** |

## Key patterns

- **`base46` shim** (`init.lua:86`): `package.loaded["base46"] = compat`. Most integrations use `local colors = require("base46").get_theme_tb("base_30")`. Must be loaded before any integration runs.
- **`nvconfig` shim** (`init.lua:88`): `package.loaded["nvconfig"]` — used by nvchad_stl modules, `cmp.style`, telescope style.
- **Automatic integration loading** (`init.lua:306-316`): iterates `lazy.core.config.plugins`, loads matching `integrations/<name>.lua`. No manual integration map needed.
- **Always loaded integrations** (`init.lua:295`): `defaults`, `syntax`, `statusline`, `treesitter`. `statusline` excluded from `generate.lua:INTEGRATIONS` (`generate.lua:52-53`) — it's a local addition.
- **Plugin config injection** (`init.lua:122-143`): NvChad-style configs `configs/*.lua` auto-injected into lazy.nvim specs. Non-lazy: `apply_configs()` — function configs call directly, table configs call `mod:setup()`. Wrap in `vim.schedule`. `apply_configs()` accepts optional `names` arg (string or string array) for targeting specific plugins.
- **`cmp.style` controls coc.nvim PUM** via `nvconfig.ui.cmp.style` (`init.lua:108`).
- **`changed_themes`**: keys `all` (applied to every theme) + per-theme overrides with `base_30`, `base_16`, `polish_hl`.
- **Transparency** (`init.lua:327-333`): sets `Normal`, `NormalFloat`, `SignColumn`, `WinBar`, `WinBarNC` bg to `"NONE"`.
- **Devicon highlight fixup** — two separate mechanisms:
  1. `fixup_devicons.lua` (run by `sync.sh` during sync) rewrites DevIcon highlight group names to PascalCase in `integrations/devicons.lua` (e.g., `DevIconcss` → `DevIconCss`).
  2. `init.lua:11-28` patches `nvim-web-devicons.get_icon` to recover hl group names lost during icon merge. Registered as ColorScheme autocmd (`init.lua:30-33`).
- **nvchad_stl fixup** (`fixup_stl.lua`): rewrites upstream statusline modules to accept `config` parameter instead of reading `nvconfig`. Run by `sync.sh --stl`.
- **Airline/lightline theme names** use underscores instead of hyphens: `bearded_arc` not `bearded-arc`.

## Commands

```bash
bash sync.sh                    # all (themes + integrations + types + stl)
bash sync.sh --themes           # themes only, regenerates colors/*.vim
bash sync.sh --integrations
bash sync.sh --types            # from NvChad/ui
bash sync.sh --stl              # native statusline from NvChad/ui
bash sync.sh --dry-run          # no files written

nvim --headless --noplugin -c "luafile generate_vim.lua" -c "qa!"
```

- `sync.sh` needs `nvim` (for fixup scripts) and `jq` (for GitHub API; section skipped if unavailable). File lists dynamically discovered via API — no manual updates.
- `generate_vim.lua` sets `package.path` for `lua/?.lua` — must run from repo root.
- CI (`.github/workflows/sync.yml`): daily UTC midnight (cron `0 0 * * *`), creates branch → PR → squash-merge. Logs timestamps in `Asia/Shanghai`. `sync.log` auto-prunes to 100 lines.

## Theme / integration lifecycle

- **Local additions (not in upstream)**: `coc`, `coc-vscode-loader`, `gitsigns`, `nerdtree`, `noice`, `snacks` (integrations) + `statusline` (core, always loaded, excluded from generate.lua).
- **New integration**: create `integrations/<name>.lua`, optionally `configs/<name>.lua`. Auto-synced from upstream by `sync.sh`; auto-loaded for lazy.nvim users.
- **New theme**: create `themes/<name>.lua`, add to `chad46_types/themes.lua` for LuaLS type checking.
- **Integration modules**: return a table `{ Group = { fg = "...", ... } }` or a function `fn({base_30, base_16, type})` returning the table.

## Validation

No test/lint/typecheck scripts. Verify with:
- `nvim --headless -c "luafile generate_vim.lua" -c "qa!"` — loads all themes + integrations
- `bash sync.sh --dry-run` — validates sync logic
