return {
  renderer = {
    root_folder_label = false, highlight_git = true, highlight_diagnostics = true,
    indent_markers = { enable = true },
    icons = {
      glyphs = {
        default = "󰈚", symlink = "",
        folder = { default = "", empty = "", empty_open = "", open = "", symlink = "" },
        git = { unstaged = "", staged = "S", unmerged = "", renamed = "➜", untracked = "U", deleted = "", ignored = "◌" },
      },
    },
  },
  view = { width = 30, side = "left" },
  filters = { dotfiles = true, custom = false, exclude = {} },
}
