local M = { icons = {
  Namespace = "󰌗", Text = "󰉿", Method = "󰆧", Function = "󰊕", Constructor = "",
  Field = "󰜢", Variable = "󰀫", Class = "󰠱", Interface = "", Module = "",
  Property = "󰜢", Unit = "󰑭", Value = "󰎠", Enum = "", Keyword = "󰌋",
  Snippet = "", Color = "󰏘", File = "󰈚", Reference = "󰈇", Folder = "󰉋",
  EnumMember = "", Constant = "󰏿", Struct = "󰙅", Event = "", Operator = "󰆕",
  TypeParameter = "󰊄", Copilot = "", Codeium = "",
} }
function M.formatting(_, vim_item)
  local icon = M.icons[vim_item.kind] or "󰠱"
  vim_item.kind = icon .. " " .. vim_item.kind
  vim_item.menu = ""
  return vim_item
end
return M
