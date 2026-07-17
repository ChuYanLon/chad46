# chad46

[![sync](https://github.com/ChuYanLon/chad46/actions/workflows/sync.yml/badge.svg)](https://github.com/ChuYanLon/chad46/actions/workflows/sync.yml)
[![license](https://img.shields.io/github/license/ChuYanLon/chad46)](LICENSE)
[![Lua](https://img.shields.io/badge/lua-5.1-blue)](https://www.lua.org)

> **Daily sync** — themes, integrations, type definitions, and colorscheme files are automatically synced from [NvChad/base46](https://github.com/NvChad/base46) and [NvChad/ui](https://github.com/NvChad/ui) every day at midnight UTC via GitHub Actions. New themes and integrations are discovered automatically via GitHub API — no manual list updates needed. `sync.log` auto-prunes to 100 lines. Always up to date with upstream.

Themes · Plugin highlight integrations · Compatible with any plugin manager · Complete coc.nvim support · Lualine, Heirline, Bufferline, Airline & Lightline adapters · **Native NvChad statusline** · base\_30 / base\_16 color system · base46/nvconfig compatibility layer

Works with any plugin manager. Call `apply_configs()` for NvChad-style plugin defaults.

## Preview

| **bearded-arc** ⬅️ | **tokyonight** | **catppuccin** |
|:-:|:-:|:-:|
| ![bearded-arc](https://nvchad.com/themes/bearded-arc.webp) | ![tokyonight](https://nvchad.com/themes/tokyonight.webp) | ![catppuccin](https://nvchad.com/themes/catppuccin.webp) |
| **nord** | **onedark** | **gruvbox** |
| ![nord](https://nvchad.com/themes/nord.webp) | ![onedark](https://nvchad.com/themes/onedark.webp) | ![gruvbox](https://nvchad.com/themes/gruvbox.webp) |

All themes are visually identical to their NvChad/base46 counterparts.  
See the [NvChad theme gallery](https://nvchad.com/themes) for all themes.

## Requirements

- Neovim >= 0.9.0

## Features

- **Daily auto-sync** from NvChad/base46 — themes + integrations pulled every 24h
- **Explicit integrations** — opt-in via `integrations = { telescope = true }`
- **Themes** — synced from NvChad/base46
- **Plugin integrations** (highlights) — including native `St_*` statusline groups
- **Plugin configs** — `apply_configs()` for NvChad-style defaults
- **base_30 / base_16** dual color system
- **NvChad native statusline** — 4 themes (default, minimal, vscode, vscode_colored), auto-synced from NvChad/ui
- **Lualine, Heirline, Bufferline, Airline & Lightline** adapters with NvChad styling
- **base46/nvconfig** compatibility layer

## Installation

### lazy.nvim

Integrations are auto-detected from installed lazy.nvim plugins — no manual
`integrations` table needed unless you want to override:

```lua
{
  "ChuYanLon/chad46",
  opts = {
    -- integrations = { telescope = false },  -- disable if needed
  },
  config = function(_, opts)
    require("chad46").setup(opts)
    vim.cmd.colorscheme("chad46_bearded-arc")
  end,
}
```

`defaults`, `syntax`, `statusline`, and `treesitter` highlights are always
included. NvChad-style plugin defaults are injected into lazy.nvim specs
automatically.

### vim.pack / packer.nvim / vim-plug / any

```lua
require("chad46").setup({
  integrations = {
    telescope = true,
    gitsigns = true,
  },
})
vim.cmd.colorscheme("chad46_bearded-arc")
```

Apply NvChad-style plugin configs (wrap in `vim.schedule` for safety):

```lua
vim.schedule(function()
  require("chad46").apply_configs()
end)
```

This applies function presets (coc, lualine, bufferline) directly and calls
`setup()` with table presets (telescope, snacks, blink, etc.). For lazy.nvim
users, configs are auto-injected via `setup()` — no need for `apply_configs()`.

## Integrations

Plugin highlights are auto-detected from installed lazy.nvim plugins. For
other plugin managers, enable explicitly via `integrations`:

```lua
integrations = {
  telescope = true,
  gitsigns = true,
}
```

To disable auto-detection for a specific plugin (lazy.nvim users):

```lua
integrations = {
  telescope = false,
}
```

Some integrations are local additions not present in upstream NvChad/base46: **Snacks**, **Noice**, **Gitsigns**, **Coc**, **CocLoader**, and **NERDTree**.

Complete list of available integrations is in `lua/chad46/integrations/`.

### Plugin configs (`apply_configs()`)

For non-lazy setups, `apply_configs()` runs NvChad-style config presets.
Function presets (coc, lualine, bufferline) are called directly; table
presets are applied via `mod:setup()`. Lazy.nvim users don't need
`apply_configs()` — configs are auto-injected into plugin specs during
`setup()`.

| Plugin | What it does | Via `apply_configs()` |
|--------|-------------|------|
| Telescope | search prompt icon, layout, dropdown theme | ✓ |
| Nvim-tree | Nerd Font file/folder icons, git status glyphs | ✓ |
| Gitsigns | add/change/delete signs in signcolumn — local config | ✓ |
| Mason | package pending/installed/uninstalled icons | ✓ |
| Indent-blankline | indent guide character | ✓ |
| Which-key | modern preset, group labels | ✓ |
| Nvim-cmp | 30+ kind icons, menu formatting | ✓ |
| Blink-cmp | rounded borders, kind icon column | ✓ |
| Devicons | filetype icon color overrides | ✓ |
| Lualine | NvChad statusline color theme | ✓ |
| Bufferline | NvChad buffer tab color theme | ✓ |
| Dap | breakpoint signs | ✓ |
| Trouble | right-side layout | ✓ |
| Snacks | notifier icons, picker icons/keymaps/layout/explorer, indent style | ✓ |
| Coc | diagnostics, completion kind icons (Nerd Font), format items order, signature/hover/floating borders, inlayHint, codeLens — respects `cmp.style` | ✓ |

## Options

Full reference of available `setup()` options:

| Option | Type | Default | Description |
|--------|------|---------|-------------|
| `transparency` | `boolean` | `false` | Disable background color for transparent terminals |
| `cmp.style` | `string` | `"default"` | Completion UI style — affects **nvim-cmp**, **blink.cmp**, and **coc.nvim** PUM: `"default"`, `"atom"`, `"atom_colored"`, `"flat_light"`, `"flat_dark"` |
| `statusline.nvchad_stl` | `boolean` | `false` | Enable NvChad native statusline |
| `statusline.theme` | `string` | `"default"` | Themes: `"default"`, `"minimal"`, `"vscode"`, `"vscode_colored"` |
| `statusline.separator_style` | `string` | `"default"` | nvchad_stl separator: `"default"`, `"round"`, `"block"`, `"arrow"` |
| `statusline.ignore_focus` | `table` | `{}` | Filetypes to hide statusline |
| `statusline.order` | `table` | `nil` | Custom nvchad_stl component order |
| `statusline.modules` | `table` | `nil` | Custom nvchad_stl component modules |
| `statusline.refresh_interval` | `number` | `1000` | nvchad_stl periodic refresh in ms; 0 = disable |
| `statusline.styles` | `table` | `{}` | Lualine/heirline theme style overrides |
| `integrations` | `table` | `{}` | Explicit enable for plugin highlight integrations |
| `changed_themes` | `table` | `{}` | Per-theme color overrides (see below) |
| `hl_override` | `table` | `{}` | Override highlight groups per integration (nested: `{ telescope = { TelescopeBorder = { ... } } }`) |
| `hl_add` | `table` | `{}` | Add custom highlight groups |

Default config for reference:

```lua
{
  transparency = false,
  changed_themes = {},
  hl_override = {},
  hl_add = {},
  statusline = { nvchad_stl = false, theme = "default", styles = {} },
  cmp = { style = "default" },  -- also controls coc.nvim PUM
  integrations = {},
}
```

## Customization

```lua
require("chad46").setup({
  transparency = true,
  changed_themes = {
    all = { base_30 = { blue = "#ff0000" } },
    onedark = { base_30 = { red = "#00ff00" } },
  },
  hl_override = {
    defaults = {
      NormalFloat = { bg = "NONE" },
      FloatBorder = { fg = "blue" },
    },
    treesitter = {
      ["@variable"] = { fg = "blue", italic = true },
    },
  },
  hl_add = {
    MyCustomGroup = { fg = "green", bg = "black", bold = true },
  },
  statusline = {
    nvchad_stl = true,
    theme = "flat_dark",
    separator_style = "round",
    styles = {
      my_style = function()
        local c = require("chad46").get_theme_tb("base_30")
        return {
          normal = { a = { bg = c.blue, fg = c.black, gui = "bold" }, b = { bg = c.one_bg2, fg = c.white }, c = { bg = "NONE", fg = c.white } },
          insert = { a = { bg = c.green, fg = c.black, gui = "bold" }, b = { bg = c.one_bg2, fg = c.green }, c = { bg = "NONE", fg = c.white } },
          visual = { a = { bg = c.purple, fg = c.black, gui = "bold" }, b = { bg = c.one_bg2, fg = c.purple }, c = { bg = "NONE", fg = c.white } },
          replace = { a = { bg = c.orange, fg = c.black, gui = "bold" }, b = { bg = c.one_bg2, fg = c.orange }, c = { bg = "NONE", fg = c.white } },
          command = { a = { bg = c.yellow, fg = c.black, gui = "bold" }, b = { bg = c.one_bg2, fg = c.yellow }, c = { bg = "NONE", fg = c.white } },
          terminal = { a = { bg = c.green, fg = c.black, gui = "bold" }, b = { bg = c.one_bg2, fg = c.green }, c = { bg = "NONE", fg = c.white } },
        }
      end,
      -- override a built-in style:
      -- default = function() ... end,
    },
  },
})
```

## API

```lua
-- Load/setup
require("chad46").setup(opts)              -- configure and apply options
vim.cmd.colorscheme("chad46_tokyonight")   -- switch theme at runtime
require("chad46").load("tokyonight")       -- switch theme at runtime (same as above)

-- Query colors
local c = require("chad46").get_theme_tb("base_30")  -- { blue = "#...", red = "#...", ... }
local c16 = require("chad46").get_theme_tb("base_16") -- { base00 = "#...", base01 = "#...", ... }

-- Apply plugin configs
require("chad46").apply_configs()                     -- all enabled
require("chad46").apply_configs("telescope")          -- single plugin
require("chad46").apply_configs({"lualine","bufferline"}) -- multiple
```

## Adapters

### NvChad Native Statusline (nvchad_stl)

Built-in NvChad-style statusline with 4 themes. No external dependency required.
Lualine-style refresh architecture: 16ms event coalescing + 1000ms periodic fallback.

Simple — enable via `setup()`:

```lua
require("chad46").setup({
  statusline = {
    nvchad_stl = true,
    theme = "minimal",
    separator_style = "round",
    ignore_focus = { "list" },
    order = { "mode", "file", "git", "%=", "lsp_msg", "diagnostics", "lsp", "cwd", "cursor" },
    modules = {
      clock = function() return os.date(" %H:%M:%S ") end,
    },
    refresh_interval = 1000,
  },
})
```

All fields except `nvchad_stl` and `styles` are passed to `nvchad_stl.enable()`.
Or call it directly for full control:

```lua
require("chad46.adapters.nvchad_stl").enable({
  theme = "minimal",
  separator_style = "round",
  ignore_focus = { "list" },
  order = { "mode", "file", "git", "%=", "lsp_msg", "diagnostics", "lsp", "cwd", "cursor" },
  modules = {
    clock = function() return os.date(" %H:%M:%S ") end,
  },
  refresh_interval = 1000,
})
```

Custom components:

```lua
require("chad46.adapters.nvchad_stl").enable({
  modules = {
    clock = function() return os.date(" %H:%M:%S ") end,
    battery = function() return "   85% " end,
  },
  order = { "mode", "file", "git", "%=", "clock", "battery", "lsp", "cwd", "cursor" },
})
```

Sync from upstream via `bash sync.sh --stl`.

### Lualine / Heirline / Bufferline

```lua
-- Shared statusline API (all styles, respects statusline.theme)
local st = require("chad46.adapters.statusline")
local theme = st.get_theme()        -- mode-based theme (normal/insert/etc)
local colors = st.get_colors()      -- raw color palette from current theme
local mode_colors = st.get_mode_colors()  -- mode indicator colors

-- lualine
require("lualine").setup({
  options = { theme = require("chad46.adapters.lualine").get_theme() },
})

-- bufferline
require("bufferline").setup({
  highlights = require("chad46.adapters.bufferline").get_theme(),
})

-- heirline
local h = require("chad46.adapters.heirline")
local c = h.get_colors()       -- includes .section, .mode_a, .mode_b, .mode_c
local m = h.get_mode_colors()  -- .normal, .insert, .visual, ...

local colors = {
  bright_bg = c.section.bg,
  bright_fg = c.section.fg,
  red = c.red, blue = c.blue, green = c.green,
  purple = c.purple, orange = c.orange, yellow = c.yellow,
  gray = c.gray, gray_fg = c.gray_fg, light_grey = c.light_grey,
  white = c.white, black = c.black, bg = c.bg, bg_alt = c.one_bg2,
  -- mode colors
  normal   = m.normal.bg,
  insert   = m.insert.bg,
  visual   = m.visual.bg,
  replace  = m.replace.bg,
  command  = m.command.bg,
}

-- Then use `colors` in your heirline components
local ViMode = {
  provider = function()
    return { " NORMAL ", " INSERT ", " VISUAL ", " REPLACE ", " COMMAND ", " TERMINAL " }
  end,
  hl = function()
    local mode_colors = { normal = colors.normal, insert = colors.insert,
      visual = colors.visual, replace = colors.replace,
      command = colors.command, terminal = colors.insert }
    return { bg = mode_colors[vim.fn.mode()], fg = colors.black, bold = true }
  end,
}

local FileName = {
  provider = function() return " " .. vim.fn.expand "%:t" end,
  hl = { bg = colors.bg_alt, fg = colors.white },
}

require("heirline").setup({
  statusline = {
    ViMode,
    FileName,
  },
})
```

## Themes

```vim
:colorscheme chad46_tokyonight   " switch theme — standard :colorscheme command
:colorscheme chad46_catppuccin
:colorscheme chad46_nord
```

Or via Lua (Neovim only):

```lua
require("chad46").load("tokyonight")
require("chad46").load("catppuccin")
require("chad46").load("nord")
```

### vim-airline themes

Airline themes match the colorschemes. Theme names use underscores instead of hyphens:

```vim
:let g:airline_theme = 'chad46_bearded_arc'   " note: bearded_arc (underscore)
:AirlineRefresh
```

## Color System

```lua
local c = require("chad46").get_theme_tb("base_30")
-- c.blue, c.red, c.green, c.black, c.white, c.one_bg, c.nord_blue, ...
```

**base_30** — semantic color names (used by integrations).  
**base_16** — base16 canonical palette (used by treesitter/syntax).

<details>
<summary>Vim usage (pre-generated colorscheme files)</summary>

Pre-generated `.vim` files with full `hi` commands — no Neovim needed.

```vim
" vim-plug
Plug 'ChuYanLon/chad46'

" ~/.vimrc
syntax on
colorscheme chad46_bearded-arc   " or chad46_nord, chad46_catppuccin, etc.
```

**vim-airline** (underscores instead of hyphens):

```vim
Plug 'ChuYanLon/chad46'
Plug 'vim-airline/vim-airline'
let g:airline_theme = 'chad46_bearded_arc'
```

**lightline**:

```vim
Plug 'ChuYanLon/chad46'
Plug 'itchyny/lightline.vim'
let g:lightline = { 'colorscheme': 'chad46_bearded_arc' }
```

**coc.nvim** — full support (160+ highlights + config via `apply_configs()`):

```vim
Plug 'ChuYanLon/chad46'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
```

All diagnostic highlights, completion menu icons (kind column), signature/hover/floating styling, and tree view are themed automatically.  
Completion item kind icons reuse the same Nerd Font set as nvim-cmp and blink.cmp, and respect the `cmp.style` option.

**NERDTree** highlights are included — no extra config:

```vim
Plug 'ChuYanLon/chad46'
Plug 'preservim/nerdtree'
```

</details>

## Sync

File lists (themes, integrations, types, statusline modules) are discovered dynamically from upstream via GitHub API — new files are picked up automatically. If the API is unavailable, the affected section is skipped.

```bash
bash sync.sh              # themes + integrations + types + stl
bash sync.sh --themes     # only themes, then regenerates colors/*.vim
bash sync.sh --integrations
bash sync.sh --types      # from NvChad/ui
bash sync.sh --stl        # native statusline from NvChad/ui
bash sync.sh --dry-run    # no files written
```

Log pruning (`sync.log`): keeps the most recent 100 entries, deletes older ones automatically on each sync.

## Related

- [NvChad/base46](https://github.com/NvChad/base46) — upstream source for themes and integrations
- [NvChad/ui](https://github.com/NvChad/ui) — upstream source for type definitions and statusline
- [tokyonight.nvim](https://github.com/folke/tokyonight.nvim) — inspired the integration system

## License

[MIT](LICENSE) © ChuYanLon

**Acknowledgments:** This project contains code derived from [NvChad/base46](https://github.com/NvChad/base46) and [NvChad/ui](https://github.com/NvChad/ui). Themes, integrations, type definitions, and statusline modules are synced from those upstream projects. All upstream code remains copyright © NvChad contributors and is used under the terms of the MIT License.
