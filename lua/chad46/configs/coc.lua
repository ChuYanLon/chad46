return function()
  vim.g.coc_global_extensions = vim.g.coc_global_extensions or {
    "coc-json",
    "coc-tsserver",
  }

  vim.g.coc_status_error_sign = " "
  vim.g.coc_status_warning_sign = " "
  vim.g.coc_notify_error_icon = " "
  vim.g.coc_notify_warning_icon = " "
  vim.g.coc_notify_info_icon = " "
  vim.g.coc_borderchars = { "─", "│", "─", "│", "╭", "╮", "╯", "╰" }

  local cmp_style = require("chad46.config").options.cmp.style
  local styled = cmp_style ~= "default"

  local suggest = {
    noselect = false,
    triggerAfterInsertEnter = false,
    maxCompleteItemCount = 200,
    detailMaxWidth = 80,
    floatEnable = true,
    virtualText = false,
    snippetIndicator = "~",
    filterDuplicates = true,
    removeDuplicateItems = true,
  }

  if styled then
    local cmp_icons = require("chad46.configs.cmp").icons
    suggest.formatItems = { "kind", "abbr", "menu", "shortcut" }
    suggest.completionItemKindLabels = {
      text = " " .. (cmp_icons.Text or "") .. " ",
      method = " " .. (cmp_icons.Method or "") .. " ",
      ["function"] = " " .. (cmp_icons.Function or "") .. " ",
      constructor = " " .. (cmp_icons.Constructor or "") .. " ",
      field = " " .. (cmp_icons.Field or "") .. " ",
      variable = " " .. (cmp_icons.Variable or "") .. " ",
      class = " " .. (cmp_icons.Class or "") .. " ",
      interface = " " .. (cmp_icons.Interface or "") .. " ",
      module = " " .. (cmp_icons.Module or "") .. " ",
      property = " " .. (cmp_icons.Property or "") .. " ",
      unit = " " .. (cmp_icons.Unit or "") .. " ",
      value = " " .. (cmp_icons.Value or "") .. " ",
      enum = " " .. (cmp_icons.Enum or "") .. " ",
      keyword = " " .. (cmp_icons.Keyword or "") .. " ",
      snippet = " " .. (cmp_icons.Snippet or "") .. " ",
      color = " " .. (cmp_icons.Color or "") .. " ",
      file = " " .. (cmp_icons.File or "") .. " ",
      reference = " " .. (cmp_icons.Reference or "") .. " ",
      folder = " " .. (cmp_icons.Folder or "") .. " ",
      enumMember = " " .. (cmp_icons.EnumMember or "") .. " ",
      constant = " " .. (cmp_icons.Constant or "") .. " ",
      struct = " " .. (cmp_icons.Struct or "") .. " ",
      event = " " .. (cmp_icons.Event or "") .. " ",
      operator = " " .. (cmp_icons.Operator or "") .. " ",
      typeParameter = " " .. (cmp_icons.TypeParameter or "") .. " ",
      ["default"] = " 󰠱 ",
    }
  end

  local config = {
    diagnostic = {
      enable = true,
      virtualText = true,
      virtualTextCurrentLineOnly = false,
      floatSource = true,
      floatPrefix = "●",
      floatFormat = "%source% %message% %code%",
      signText = { Error = "●", Warning = "▲", Info = "●", Hint = "●" },
      signPriority = 10,
      refreshAfterInsertMode = true,
      checkCurrentLine = true,
      refreshOnInsertMode = false,
    },
    suggest = suggest,
    signature = { enable = true },
    hover = { border = "rounded" },
    floating = { border = "rounded" },
    codeLens = { enable = true },
    inlayHint = { enable = true },
    tree = { renderChildren = true, openedIcon = "", closedIcon = "" },
  }

  vim.g.coc_user_config = vim.tbl_deep_extend("force", vim.g.coc_user_config or {}, config)
end
