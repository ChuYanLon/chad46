# chad46 — agent instructions

## Overview

Neovim colorscheme plugin synced from [NvChad/base46](https://github.com/NvChad/base46) and [NvChad/ui](https://github.com/NvChad/ui). Pure Lua 5.1, Neovim >= 0.9.0. No build step, no package manager, no test framework.

## Architecture

| Path | Purpose |
|------|---------|
| `lua/chad46/init.lua` | Entrypoint: `M.setup()`, `M.load()`, `M.apply_configs()`, `M.get_theme_tb()` |
| `lua/chad46/config.lua` | Default options + merge with user opts |
| `lua/chad46/colors.lua` | Color utility: `lighten/darken/blend/resolve_colors` |
| `lua/chad46/generate.lua` | Generates `colors/*.vim`, airline, lightline themes from Lua theme data |
| `lua/chad46/themes/*.lua` | 94 theme files with `base_30`, `base_16`, `type`, `polish_hl` |
| `lua/chad46/integrations/*.lua` | 48 plugin highlight modules (can be table or function) |
| `lua/chad46/configs/*.lua` | 16 auto-applied plugin configs (lazy.nvim auto-patched via `setup()`) |
| `lua/chad46/adapters/` | Statusline adapters: lualine, bufferline, heirline, airline, lightline, nvchad_stl |
| `colors/chad46_*.vim` | 95 generated Vim colorscheme files (auto, do not edit) |
| `chad46_types/*.lua` | LuaLS type annotations only (meta files) |
| `autoload/airline/`, `autoload/lightline/` | Generated airline/lightline themes (auto, do not edit) |

## Sync (upstream)

```bash
bash sync.sh              # themes + integrations + types + stl
bash sync.sh --themes     # only themes, then regenerates colors/*.vim
bash sync.sh --integrations
bash sync.sh --types      # from NvChad/ui
bash sync.sh --stl        # native statusline from NvChad/ui
bash sync.sh --dry-run    # no files written
```

- Themes and integrations fetched from `https://raw.githubusercontent.com/NvChad/base46/v3.0`
- Types and stl from `https://raw.githubusercontent.com/NvChad/ui/v3.0`
- Requires `nvim` on PATH: used to run `fixup_devicons.lua` and `fixup_stl.lua` post-sync
- When themes change, regenerates all `colors/*.vim`, airline, and lightline themes (via `generate_vim.lua`)
- CI (`.github/workflows/sync.yml`) runs daily at midnight UTC, creates branch + PR, squash-merges

## Regenerating Vim colorscheme files manually

```bash
nvim --headless --noplugin -c "luafile generate_vim.lua" -c "qa!"
```

This calls `lua/chad46/generate.lua:M.run()` which:
1. Loads each theme + all 48 integrations
2. Renders `colors/chad46_<theme>.vim` (pure `hi` commands for Vim compat)
3. Generates airline themes → `autoload/airline/themes/`
4. Generates lightline themes → `autoload/lightline/colorscheme/`
5. Stamps colorscheme sha256 hashes into airline/lightline files for change tracking

## Key conventions

- **Integration modules**: can be a table `{ Group = { fg = "...", ... } }` or a function `fn({base_30, base_16, type})` returning the table
- **Most integrations reference colors via `base46` shim**: `local colors = require("base46").get_theme_tb("base_30")`. The shim is set up at `lua/chad46/init.lua:175-177` via `package.loaded["base46"]`
- **`defaults`, `syntax`, `statusline`** integrations always load first regardless of config (hardcoded in `init.lua:389`)
- **Treesitter** integration is always enabled by default (`init.lua:135`)
- **`coc` and `coc-vscode-loader`** configs have `no_auto = true` — not auto-patched by lazy.nvim integration; use `apply_configs()` or manual setup
- **`changed_themes`**: supports both `all` (applied to every theme) and per-theme overrides; keys: `base_30`, `base_16`, `polish_hl`
- **Transparency**: when `true`, sets `Normal`, `NormalFloat`, `SignColumn`, `WinBar`, `WinBarNC` bg to `"NONE"` and statusline mode c.bg to `"NONE"`
- **Airline/lightline theme names** use underscores instead of hyphens: `bearded_arc` not `bearded-arc`
- **`generate_vim.lua`** sets `package.path` to include `lua/?.lua` in cwd — run it from the repo root
- **Devicons fixup**: `fixup_devicons.lua` renames DevIcon groups to PascalCase (e.g., `DevIconcss` → `DevIconCss`) to match `nvim-web-devicons` naming
- **nvchad_stl fixup**: `fixup_stl.lua` rewrites upstream NvChad/ui modules to accept a `config` parameter instead of reading `nvconfig`

## File patterns to know

- Integration modules that are local additions (not from upstream): `snacks`, `noice`, `gitsigns`, `coc`, `coc-vscode-loader`, `nerdtree` (README says 7, verify new ones are marked)
- To add a new integration: create `integrations/<name>.lua`, add to `ALL_INTEGRATIONS` in `generate.lua`, add plugin name mapping in `init.lua:integration_map`, optionally add config in `configs/`
- To add a new theme: add to `ALL_THEMES` in both `sync.sh` and `generate.lua`; also add to `chad46_types/themes.lua` `ThemeName` alias and `ChangedTheme` annotations

## No lint / test / typecheck commands

The repo has no lint, test, or typecheck scripts. Validate by:
- Running `nvim --headless -c "luafile generate_vim.lua" -c "qa!"` to confirm all themes + integrations load
- Running `bash sync.sh --dry-run` to verify sync logic without modifying files
