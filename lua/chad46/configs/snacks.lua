return {
  indent = { enabled = true, indent = { char = "│" }, scope = { enabled = true, char = "│" } },
  notifier = {
    enabled = true, style = "compact", timeout = 3000,
    icons = { error = " ", warn = " ", info = " ", debug = " ", trace = " " },
  },
  picker = {
    icons = {
      files = { enabled = true, dir = "", dir_open = "", file = "󰈚" },
      ui = { selected = " ", unselected = "○ " },
      diagnostics = { Error = " ", Warn = " ", Hint = " ", Info = " " },
    },
  },
  scroll = { enabled = true },
  toggle = { enabled = true },
  words = { enabled = true },
}
