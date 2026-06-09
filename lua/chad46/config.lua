local M = {}

M.defaults = {
  theme = "onedark",
  theme_toggle = { "onedark", "tokyonight" },
  transparency = false,
  changed_themes = {},
  hl_override = {},
  hl_add = {},
  integrations = {
    alpha = false, avante = false, blankline = false, blink = false,
    ["blink-pair"] = false, bufferline = false, cmp = false, codeactionmenu = false,
    dap = false, devicons = false, diffview = false, edgy = false, flash = false,
    git = false, ["git-conflict"] = false, gitsigns = false, grug_far = false,
    hop = false, leap = false, lsp = false, lspsaga = false, markview = false,
    mason = false, ["mini-tabline"] = false, navic = false, neogit = false,
    noice = false, notify = false, nvimtree = false, nvshades = false,
    orgmode = false, rainbowdelimiters = false, ["render-markdown"] = false,
    semantic_tokens = false, snacks = false, telescope = false,
    ["tiny-inline-diagnostic"] = false, todo = false, treesitter = true,
    trouble = false, ["vim-illuminate"] = false, whichkey = false,
  },
}

M.options = vim.deepcopy(M.defaults)

function M.setup(opts)
  M.options = vim.tbl_deep_extend("keep", opts or {}, vim.deepcopy(M.defaults))
end

return M
