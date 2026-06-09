# chad46

[![chad46 sync](https://github.com/ChuYanLon/chad46/actions/workflows/sync.yml/badge.svg)](https://github.com/ChuYanLon/chad46/actions/workflows/sync.yml)

94 NvChad themes extracted from [base46](https://github.com/NvChad/base46), with 44 plugin integrations, lualine/bufferline adapters, and automatic plugin setup (lazy.nvim only).

Works with **any** plugin manager. NvChad-style plugin configs are auto-applied when using lazy.nvim, skipped otherwise.

## Features

- **94 themes** from NvChad/base46
- **44 plugin integrations** (highlights)
- **14 auto-applied plugin configs** (icons, layout, appearance)
- **base_30 / base_16** dual color system
- **Lualine & Bufferline** adapters with NvChad styling
- **base46/nvconfig** compatibility layer
- **Daily auto-sync** via GitHub Actions
- **Manual sync** via sync.sh

## Installation

### lazy.nvim

```lua
{
  "ChuYanLon/chad46",
  name = "chad46",
  priority = 1000,
  opts = {
    theme = "onedark",
    integrations = {
      telescope = true,
      whichkey = true,
      gitsigns = true,
      mason = true,
      lualine = true,
      bufferline = true,
    },
  },
  config = function(_, opts)
    require("chad46").setup(opts)
    vim.cmd.colorscheme("chad46")
  end,
}
```

### vim.pack / packer.nvim / vim-plug / any

```lua
require("chad46").setup({ theme = "onedark" })
vim.cmd.colorscheme("chad46")
```

Optional: apply NvChad-style plugin configs for non-lazy managers:

```lua
vim.schedule(function()
  require("chad46").apply_configs()
end)
```

## Integrations

### Highlights (44 plugins)

Alpha, Avante, Blankline, Blink, Blink-pair, Bufferline, Cmp, CodeActionMenu, Dap, Devicons, Diffview, Edgy, Flash, Git, Git-conflict, Gitsigns, Grug-far, Hop, Leap, Lsp, Lspsaga, Markview, Mason, Mini-tabline, Navic, Neogit, Noice, Notify, Nvimtree, Nvshades, Orgmode, Rainbow-delimiters, Render-markdown, Semantic-tokens, Snacks, Syntax, Telescope, Tiny-inline-diagnostic, Todo, Treesitter, Trouble, Vim-illuminate, Whichkey

### Auto-applied Configs (lazy.nvim only)

| Plugin | What it does |
|--------|-------------|
| Telescope | search prompt icon, layout, dropdown theme |
| Nvim-tree | Nerd Font file/folder icons, git status glyphs |
| Gitsigns | add/change/delete signs in signcolumn |
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
| Snacks | notifier icons, picker icons, indent style |

## Themes

```lua
require("chad46").load("tokyonight")
require("chad46").load("catppuccin")
require("chad46").load("nord")
require("chad46").toggle()
```

## Color System

```lua
local c = require("chad46").get_theme_tb("base_30")
-- c.blue, c.red, c.green, c.black, c.white ...
```

## Customization

```lua
opts = {
  changed_themes = {
    all = { base_30 = { blue = "#ff0000" } },
    onedark = { base_30 = { red = "#00ff00" } },
  },
  hl_override = {
    treesitter = {
      ["@variable"] = { fg = "blue", italic = true },
    },
  },
}
```

## Lualine

```lua
require("lualine").setup({
  options = {
    theme = require("chad46.adapters.lualine").get_theme(),
  },
})
```

## Bufferline

```lua
require("bufferline").setup({
  highlights = require("chad46.adapters.bufferline").get_theme(),
})
```

## Auto-sync

Themes, integrations and type definitions are automatically synced from [NvChad/base46](https://github.com/NvChad/base46) and [NvChad/ui](https://github.com/NvChad/ui) daily at midnight UTC via GitHub Actions. You can also trigger it manually from the Actions tab.

## Debug

```vim
:lua require("chad46").inspect_bufferline()
```

## Manual Sync

```bash
# Sync all (themes + integrations + types)
bash /path/to/chad46/sync.sh

# Sync only types (from NvChad/ui)
bash /path/to/chad46/sync.sh --types

# Preview only
bash /path/to/chad46/sync.sh --dry-run
```
