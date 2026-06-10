# chad46

[![sync](https://github.com/ChuYanLon/chad46/actions/workflows/sync.yml/badge.svg)](https://github.com/ChuYanLon/chad46/actions/workflows/sync.yml)
[![license](https://img.shields.io/github/license/ChuYanLon/chad46)](LICENSE)
[![Lua](https://img.shields.io/badge/lua-5.1-blue)](https://www.lua.org)

> **Daily sync** — themes, integrations, type definitions, and colorscheme files are automatically synced from [NvChad/base46](https://github.com/NvChad/base46) and [NvChad/ui](https://github.com/NvChad/ui) every day at midnight UTC via GitHub Actions. A `sync.log` is maintained with each run. Always up to date with upstream.

94 themes · 46 plugin highlight integrations · 14 auto-applied plugin configs · Lualine, Heirline, Bufferline, Airline & Lightline adapters · base\_30 / base\_16 color system · base46/nvconfig compatibility layer

Works with any plugin manager. Auto-config patching for lazy.nvim included; non-lazy users can call `apply_configs()`.

## Preview

| **bearded-arc** ⬅️ | **tokyonight** | **catppuccin** |
|:-:|:-:|:-:|
| ![bearded-arc](https://nvchad.com/themes/bearded-arc.webp) | ![tokyonight](https://nvchad.com/themes/tokyonight.webp) | ![catppuccin](https://nvchad.com/themes/catppuccin.webp) |
| **nord** | **onedark** | **gruvbox** |
| ![nord](https://nvchad.com/themes/nord.webp) | ![onedark](https://nvchad.com/themes/onedark.webp) | ![gruvbox](https://nvchad.com/themes/gruvbox.webp) |

All 94 themes are visually identical to their NvChad/base46 counterparts.  
See the [NvChad theme gallery](https://nvchad.com/themes) for all themes.

## Requirements

- Neovim >= 0.9.0

## Features

- **Daily auto-sync** from NvChad/base46 — themes + integrations pulled every 24h
- **Auto-detected integrations** — install a plugin, its highlights + config apply automatically
- **94 themes**
- **46 plugin integrations** (highlights)
- **14 auto-applied plugin configs** (icons, layout, appearance) — lazy.nvim auto, others via `apply_configs()`
- **base_30 / base_16** dual color system
- **Lualine, Heirline, Bufferline, Airline & Lightline** adapters with NvChad styling
- **base46/nvconfig** compatibility layer

## Installation

### lazy.nvim

Integrations are auto-detected — highlights for installed plugins load automatically:

```lua
{
  "ChuYanLon/chad46",
  opts = {
    -- cmp = { style = "atom_colored" },
  },
  config = function(_, opts)
    require("chad46").setup(opts)
    vim.cmd.colorscheme("chad46_bearded-arc")
  end,
}
```

To explicitly disable or enable a specific integration:

```lua
opts = {
  integrations = {
    telescope = false,   -- disable even if installed
    blink = true,        -- force enable even if not auto-detected
  },
},
```

### vim.pack / packer.nvim / vim-plug / any

```lua
require("chad46").setup()
vim.cmd.colorscheme("chad46_bearded-arc")
```

Optional: apply NvChad-style plugin configs for non-lazy managers:

```lua
-- Apply all enabled
vim.schedule(function()
  require("chad46").apply_configs()
end)

-- Or apply per-plugin when it loads
require("chad46").apply_configs("telescope")
require("chad46").apply_configs({ "lualine", "bufferline" })
```

## Integrations

Plugin highlights and configs are auto-detected via lazy.nvim. No manual setup needed — install a plugin and its highlight loads automatically.

> Five integrations are local additions not present in upstream NvChad/base46: **Snacks**, **Noice**, **Gitsigns**, **Coc**, and **NERDTree**.

### Highlights (46 plugins)

Alpha, Avante, Blankline, Blink, Blink-pair, Bufferline, Cmp, **Coc***, CodeActionMenu, Dap, Devicons, Diffview, Edgy, Flash, Git, Git-conflict, **Gitsigns***, Grug-far, Hop, Leap, Lsp, Lspsaga, Markview, Mason, Mini-tabline, Navic, **NERDTree***, Neogit, **Noice***, Notify, Nvimtree, Nvshades, Orgmode, Rainbow-delimiters, Render-markdown, Semantic-tokens, **Snacks***, Syntax, Telescope, Tiny-inline-diagnostic, Todo, Treesitter, Trouble, Vim-illuminate, Whichkey

### Auto-applied Configs (lazy.nvim only)

Also auto-detected — when the plugin is installed, chad46 injects its defaults:

| Plugin | What it does |
|--------|-------------|
| Telescope | search prompt icon, layout, dropdown theme |
| Nvim-tree | Nerd Font file/folder icons, git status glyphs |
| Gitsigns | add/change/delete signs in signcolumn — local config |
| Mason | package pending/installed/uninstalled icons |
| Indent-blankline | indent guide character |
| Which-key | modern preset, group labels |
| Nvim-cmp | 30+ kind icons, menu formatting |
| Blink-cmp | rounded borders, kind icon column |
| Devicons | filetype icon color overrides |
| Lualine | NvChad statusline color theme |
| Bufferline | NvChad buffer tab color theme |
| Dap | breakpoint signs |
| Trouble | right-side layout |
| Snacks | notifier icons, picker icons/keymaps/layout/explorer, indent style |

## Options

Full reference of available `setup()` options:

| Option | Type | Default | Description |
|--------|------|---------|-------------|
| `transparency` | `boolean` | `false` | Disable background color for transparent terminals |
| `cmp.style` | `string` | `"default"` | nvim-cmp / blink.cmp UI style: `"default"`, `"atom"`, `"atom_colored"`, `"flat_light"`, `"flat_dark"` |
| `statusline.theme` | `string` | `"default"` | Statusline style: `"default"`, `"flat_light"`, `"flat_dark"`, `"atom"`, `"atom_colored"` — affects lualine, heirline, and `statusline` adapter |
| `statusline.styles` | `table` | `{}` | Define or override statusline theme styles |
| `integrations` | `table` | `{}` | Explicit enable/disable overrides for auto-detection |
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
  statusline = { theme = "default", styles = {} },
  cmp = { style = "default" },
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
    theme = "flat_dark",
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
require("chad46").setup(opts)              -- configure and enable auto-config patching
vim.cmd.colorscheme("chad46_tokyonight")   -- switch theme at runtime
require("chad46").load("tokyonight")       -- switch theme at runtime (same as above)

-- Query colors
local c = require("chad46").get_theme_tb("base_30")  -- { blue = "#...", red = "#...", ... }
local c16 = require("chad46").get_theme_tb("base_16") -- { base00 = "#...", base01 = "#...", ... }

-- Apply plugin configs (non-lazy managers)
require("chad46").apply_configs()                     -- all enabled
require("chad46").apply_configs("telescope")          -- single plugin
require("chad46").apply_configs({"lualine","bufferline"}) -- multiple
```

## Adapters

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

94 airline themes match the colorschemes. Airline theme names use underscores instead of hyphens:

```vim
:let g:airline_theme = 'chad46_bearded_arc'   " note: bearded_arc (underscore)
:AirlineRefresh
```

<details>
<summary>View all 94 themes</summary>

aquarium, ashes, aylin, ayu_dark, ayu_light, bearded-arc, blossom_light, carbonfox, catppuccin-latte, catppuccin, chadracula-evondev, chadracula, chadtain, chocolate, darcula-dark, dark_horizon, decay, default-dark, default-light, doomchad, eldritch, embark, everblush, everforest_light, everforest, falcon, flex-light, flexoki-light, flexoki, flouromachine, gatekeeper, github_dark, github_light, gruvbox_light, gruvbox, gruvchad, hiberbee, horizon, jabuti, jellybeans, kanagawa-dragon, kanagawa, material-darker, material-deep-ocean, material-lighter, melange, midnight_breeze, mito-laser, monekai, monochrome, mountain, nano-light, neofusion, nightfox, nightlamp, nightowl, nord, obsidian-ember, oceanic-light, oceanic-next, one_light, onedark, onenord_light, onenord, oxocarbon, palenight, pastelbeans, pastelDark, penumbra_dark, penumbra_light, poimandres, radium, rosepine-dawn, rosepine, rxyhn, scaryforest, seoul256_dark, seoul256_light, solarized_dark, solarized_light, solarized_osaka, starlight, sunrise_breeze, sweetpastel, tokyodark, tokyonight, tomorrow_night, tundra, vesper, vscode_dark, vscode_light, wombat, yoru, zenburn

</details>

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

**vim-airline** (94 themes, underscores instead of hyphens):

```vim
Plug 'ChuYanLon/chad46'
Plug 'vim-airline/vim-airline'
let g:airline_theme = 'chad46_bearded_arc'
execute 'source ' . globpath(&rtp, 'autoload/airline/themes/chad46_bearded_arc.vim')
```

**lightline** (94 themes):

```vim
Plug 'ChuYanLon/chad46'
Plug 'itchyny/lightline.vim'
let g:lightline = { 'colorscheme': 'chad46_bearded_arc' }
execute 'source ' . globpath(&rtp, 'autoload/lightline/colorscheme/chad46_bearded_arc.vim')
```

**coc.nvim & NERDTree** highlights are included — no extra config:

```vim
Plug 'ChuYanLon/chad46'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdtree'
```

</details>

## Related

- [NvChad/base46](https://github.com/NvChad/base46) — upstream source for themes and integrations
- [NvChad/ui](https://github.com/NvChad/ui) — upstream source for type definitions
- [tokyonight.nvim](https://github.com/folke/tokyonight.nvim) — inspired the auto-detect integration system

## License

[MIT](LICENSE) © ChuYanLon

**Acknowledgments:** This project contains code derived from [NvChad/base46](https://github.com/NvChad/base46) and [NvChad/ui](https://github.com/NvChad/ui). Themes, integrations, and type definitions are synced from those upstream projects. All upstream code remains copyright © NvChad contributors and is used under the terms of the MIT License.


