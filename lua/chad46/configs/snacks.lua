return {
  indent = { enabled = true, indent = { char = "│" }, scope = { enabled = true, char = "│" } },
  notifier = {
    enabled = true, style = "compact", timeout = 3000,
    icons = { error = " ", warn = " ", info = " ", debug = " ", trace = " " },
  },
  picker = {
    enabled = true,
    prompt = "   ",
    icons = {
      files = { enabled = true, dir = "", dir_open = "", file = "󰈚" },
      ui = { selected = " ", unselected = "○ " },
      diagnostics = { Error = " ", Warn = " ", Hint = " ", Info = " " },
    },
    layout = {
      preset = function()
        return vim.o.columns >= 120 and "telescope" or "vertical"
      end,
    },
    layouts = {
      telescope = {
        reverse = false,
        layout = {
          box = "horizontal",
          backdrop = false,
          height = 0.8,
          width = 0.8,
          border = "none",
          {
            box = "vertical",
            {
              win = "input",
              height = 1,
              border = "rounded",
              title = "{title} {live} {flags}",
              title_pos = "center",
            },
            { win = "list", title = " Results ", title_pos = "center", border = "rounded" },
          },
          {
            win = "preview",
            title = "{preview:Preview}",
            width = 0.51,
            border = "rounded",
            title_pos = "center",
          },
        },
      },
    },
    sources = {
      files = {},
      explorer = {
        include = { "*.env.*", "local.sh", ".dumi" },
        layout = {
          preview = "main",
          layout = {
            backdrop = false,
            width = 40,
            min_width = 40,
            height = 0,
            position = "left",
            box = "vertical",
            { win = "list", border = "none" },
          },
        },
      },
      lines = {
        layout = {
          preset = function()
            return vim.o.columns >= 120 and "telescope" or "vertical"
          end,
        },
      },
    },
  },
  scroll = { enabled = true },
  toggle = { enabled = true },
  words = { enabled = true },
}
