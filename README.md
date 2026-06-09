# 󰛨 chad46

>  NvChad themes & plugin configs, standalone.

---

##  Features

| | |
|---|---|
|  | **94 themes** from NvChad/base46 |
|  | **44 integrations** — highlights for everything |
|  | **14 auto-configs** — icons, layout, appearance |
|  | **base_30 + base_16** dual color system |
|  | **sync.sh** — pull updates from base46 |

---

##  Installation

```lua
{
  dir = "/path/to/chad46",
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

---

##  Integrations

###  Highlights (44 plugins)

Alpha, Avante, Blankline, Blink, Blink-pair, Bufferline, Cmp, CodeActionMenu, Dap,
Devicons, Diffview, Edgy, Flash, Git, Git-conflict, Gitsigns, Grug-far, Hop, Leap,
Lsp, Lspsaga, Markview, Mason, Mini-tabline, Navic, Neogit, Noice, Notify,
Nvimtree, Nvshades, Orgmode, Rainbow-delimiters, Render-markdown, Semantic-tokens,
Snacks, Syntax, Telescope, Tiny-inline-diagnostic, Todo, Treesitter, Trouble,
Vim-illuminate, Whichkey

###  Auto-applied Configs

| Integration | Icons | Effect |
|-------------|-------|--------|
|  Telescope | `` `` | prompt prefix, dropdown layout |
|  Nvim-tree | `` `` `` | Nerd icons, git glyphs |
|  Gitsigns | `` `` `` `` | add/change/delete signs |
|  Mason | `` `` `` | package status icons |
| │ Blankline | `│` | indent guide |
|  Which-key | `` `` `` `` | modern preset, group icons |
|  Cmp | `󰆧` `󰊕` `` 30+ more | kind icons & formatting |
|  Blink-cmp | rounded borders, kind column |
| 󰈚 Devicons | filetype icon colors |
|  Lualine | NvChad statusline theme |
|  Bufferline | NvChad bufferline theme |
|  Dap | `●` `▶` `◆` | breakpoint signs |
| 󰛨 Trouble | right-side layout |
|  Snacks | `` `` `` `` | icons & appearance |

---

##  Themes

```lua
require("chad46").load("tokyonight")
require("chad46").load("catppuccin")
require("chad46").load("nord")
require("chad46").load("rosepine")
require("chad46").toggle()  -- toggle between pair
```

---

##  Lualine

```lua
require("lualine").setup({
  options = {
    theme = require("chad46.adapters.lualine").get_theme(),
  },
})
```

Or just `integrations.lualine = true` 

---

##  Bufferline

```lua
require("bufferline").setup({
  highlights = require("chad46.adapters.bufferline").get_theme(),
})
```

Or just `integrations.bufferline = true` 

---

##  Color System

```lua
-- base_30 = UI colors
-- base_16 = syntax colors
local c = require("chad46").get_theme_tb("base_30")
-- c.blue, c.red, c.green, c.black, c.white ...
```

###  Customization

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

---

##  Debug

```vim
:lua require("chad46").inspect_bufferline()
```

---

##  Sync

```bash
#  Sync themes & integrations from NvChad/base46
bash /path/to/chad46/sync.sh

#  Preview only
bash /path/to/chad46/sync.sh --dry-run
```
