local M = {}

---@type Chad46Config
M.defaults = {
  transparency = false,
  changed_themes = {},
  hl_override = {},
  hl_add = {},
  statusline = {
    theme = "default",
    styles = {},
  },
  cmp = {
    style = "default",
  },
  integrations = {},
}

---@type Chad46Config
M.options = vim.deepcopy(M.defaults)

---@param opts? Chad46Config
function M.setup(opts)
  local merged = vim.tbl_deep_extend("keep", opts or {}, vim.deepcopy(M.defaults))
  ---@cast merged Chad46Config
  M.options = merged
end

return M
