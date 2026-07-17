# chad46 — agent instructions

## Overview

Neovim colorscheme plugin synced from [NvChad/base46](https://github.com/NvChad/base46) and [NvChad/ui](https://github.com/NvChad/ui). Pure Lua 5.1, Neovim >= 0.9.0. No build step, no package manager, no test framework.

## Architecture

| Path | Purpose |
|------|---------|
| `lua/chad46/init.lua` | Entrypoint: `M.setup()`, `M.load()`, `M.apply_configs()`, `M.get_theme_tb()` |
| `lua/chad46/config.lua` | Default options + merge with user opts via `vim.tbl_deep_extend("keep", ...)` |
| `lua/chad46/colors.lua` | Color utility: `lighten/darken/blend/resolve_colors` |
| `lua/chad46/generate.lua` | Generates `colors/*.vim`, airline, lightline themes from Lua theme data |
| `lua/chad46/themes/*.lua` | Theme files with `base_30`, `base_16`, `type`, `polish_hl` |
| `lua/chad46/integrations/*.lua` | Plugin highlight modules |
| `lua/chad46/configs/*.lua` | Plugin option presets — auto-discovered for `apply_configs()` |
| `lua/chad46/adapters/` | Statusline adapters: lualine, bufferline, heirline, airline, lightline, nvchad_stl |
| `colors/chad46_*.vim` | Generated Vim colorscheme files (auto, do not edit) |
| `chad46_types/*.lua` | LuaLS type annotations only (meta files) |
| `autoload/airline/`, `autoload/lightline/` | Generated airline/lightline themes (auto, do not edit) |

## Integrations

Integrations are auto-detected from installed lazy.nvim plugins. No
`integration_map` needed — `init.lua:297-303` iterates `lazy.core.config.plugins`
and loads any matching `integrations/<name>.lua`. Users can still explicitly
enable/disable via `integrations = { telescope = true, blink = false }`.

`defaults`, `syntax`, `statusline`, `treesitter` are always loaded regardless.

## Plugin configs

NvChad-style plugin defaults in `configs/*.lua` are automatically injected into
lazy.nvim specs during `setup()` (`init.lua:122-139`). For non-lazy managers,
call `apply_configs()` — only function configs (coc, lualine, bufferline) apply;
table configs are available as data:

```lua
require("telescope").setup(require("chad46.configs").telescope)
```

## Sync (upstream)

```bash
bash sync.sh              # themes + integrations + types + stl
bash sync.sh --themes     # only themes, then regenerates colors/*.vim
bash sync.sh --integrations
bash sync.sh --types      # from NvChad/ui
bash sync.sh --stl        # native statusline from NvChad/ui
bash sync.sh --dry-run    # no files written
```

- Themes/integrations from `https://raw.githubusercontent.com/NvChad/base46/v3.0`
- Types/stl from `https://raw.githubusercontent.com/NvChad/ui/v3.0`
- Requires `nvim` on PATH: runs `fixup_devicons.lua` and `fixup_stl.lua` post-sync
- Requires `jq` for dynamic listing via GitHub API (skip section if unavailable)
- File lists discovered dynamically via `api.github.com` — no manual list updates needed
- When themes change, regenerates all `colors/*.vim`, airline, and lightline themes
- CI (`.github/workflows/sync.yml`) runs daily at midnight UTC, creates branch + PR, squash-merges

## Regenerating Vim colorscheme files manually

```bash
nvim --headless --noplugin -c "luafile generate_vim.lua" -c "qa!"
```

Must be run from repo root. Calls `lua/chad46/generate.lua:M.run()` which:
1. Loads each theme + all integrations (excluding `statusline`)
2. Renders `colors/chad46_<theme>.vim` (pure `hi` commands for Vim compat)
3. Generates airline themes → `autoload/airline/themes/`
4. Generates lightline themes → `autoload/lightline/colorscheme/`
5. Stamps colorscheme sha256 hashes into airline/lightline files for change tracking

Note: `statusline` integration is excluded from `INTEGRATIONS` in `generate.lua:52-53`.

## Key conventions

- **Integration modules**: can be a table `{ Group = { fg = "...", ... } }` or a function `fn({base_30, base_16, type})` returning the table
- **Most integrations reference colors via `base46` shim**: `local colors = require("base46").get_theme_tb("base_30")`. The shim is set up at `init.lua:86` via `package.loaded["base46"]`
- **`defaults`, `syntax`, `statusline`, `treesitter`** always load regardless of config (`init.lua:273`)
- **`changed_themes`**: supports both `all` (applied to every theme) and per-theme overrides; keys: `base_30`, `base_16`, `polish_hl`
- **Transparency**: when `true`, sets `Normal`, `NormalFloat`, `SignColumn`, `WinBar`, `WinBarNC` bg to `"NONE"` and statusline mode c.bg to `"NONE"`
- **Airline/lightline theme names** use underscores instead of hyphens: `bearded_arc` not `bearded-arc`
- **`generate_vim.lua`** sets `package.path` to include `lua/?.lua` in cwd — run it from the repo root
- **Devicons fixup**: `fixup_devicons.lua` renames DevIcon groups to PascalCase (e.g., `DevIconcss` → `DevIconCss`) to match `nvim-web-devicons` naming. Runs during sync AND at ColorScheme autocmd (`init.lua:31`)
- **nvchad_stl fixup**: `fixup_stl.lua` rewrites upstream NvChad/ui modules to accept a `config` parameter instead of reading `nvconfig`
- **`cmp.style` also controls coc.nvim PUM** — set via `nvconfig.ui.cmp.style` (`init.lua:108`)
- **`apply_configs()`**: wrap in `vim.schedule` for safety. Scans `configs/*.lua` at runtime — no manual registration needed.
- **`colors/chad46.vim`** is an alias for the `bearded-arc` theme (`g:colors_name = "chad46"`, `M.load()` defaults to `"bearded-arc"`)

## Theme / integration lifecycle

- **Local additions (not synced from upstream)**: `coc`, `coc-vscode-loader`, `gitsigns`, `nerdtree`, `noice`, `snacks` (plugin integrations) + `statusline` (core integration, always loaded). `statusline` is absent from `generate.lua:INTEGRATIONS`.
- To add a new integration: create `integrations/<name>.lua` — synced by `sync.sh`, loaded at runtime when user adds `name = true` to their `integrations` config. Optionally create `configs/<name>.lua` for `apply_configs()` support.
- To add a new theme: create `themes/<name>.lua` — it is auto-discovered by both `sync.sh` and `generate.lua`. Also add to `chad46_types/themes.lua` `ThemeName` alias and `ChangedTheme` annotations for LuaLS type checking

## No lint / test / typecheck commands

The repo has no lint, test, or typecheck scripts. Validate by:
- Running `nvim --headless -c "luafile generate_vim.lua" -c "qa!"` to confirm all themes + integrations load
- Running `bash sync.sh --dry-run` to verify sync logic without modifying files
