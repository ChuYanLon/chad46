local f = vim.g.fixup_file
local name = vim.g.fixup_name
local content = vim.fn.readfile(f)

local is_utils = name == "utils"
local is_theme = vim.tbl_contains({ "default", "minimal", "vscode", "vscode_colored" }, name)

local result = {}
local in_body = false

for _, line in ipairs(content) do
  -- 1. Fix require paths
  line = line:gsub('require%s+"nvchad%.stl%.utils"', 'require("chad46.adapters.nvchad_stl.utils")')

  -- 2. Remove nvconfig require (config comes from argument)
  if line:match("require.*nvconfig") then
    goto continue
  end

  -- 3. For theme files: remove the top-level sep_style line (set inside wrapper)
  if is_theme and line:match("^local sep_style") and not in_body then
    goto continue
  end

  -- 4. For theme files: the `sep_style = (...)` reassignment is in nvconfig-dependent themes
  --    (default/minimal have it, vscode/vscode_colored don't)
  --    We keep it if it's modifying an existing variable (no `local`)
  if is_theme and not in_body and line == "" then
    goto continue
  end

  if line:match("^local M = {}") then
    in_body = true
  end

  table.insert(result, line)
  ::continue::
end

-- Apply theme-specific wrapping
if is_theme then
  local wrapped = {}
  table.insert(wrapped, 'return function(config)')
  table.insert(wrapped, '  local sep_style = config.separator_style or "default"')
  table.insert(wrapped, '')

  for _, line in ipairs(result) do
    -- Fix the inner return statement
    if line:match("^return function%(%)") then
      table.insert(wrapped, "  return function()")
    elseif line:match("utils%.generate%(\"(.-)\", M%)$") then
      local tn = line:match('utils%.generate%("(.-)"')
      table.insert(wrapped, '    return utils.generate("' .. tn .. '", M, config)')
    elseif line:match("^return M$") then
      -- skip, the module is now the wrapper
    else
      table.insert(wrapped, "  " .. line)
    end
  end

  table.insert(wrapped, "end")
  result = wrapped
elseif is_utils then
  -- utils.lua: fix generate function signature and remove nvconfig ref inside
  local fixed = {}
  for _, line in ipairs(result) do
    if line:match("^M%.generate = function%(theme, modules%)$") then
      table.insert(fixed, 'M.generate = function(theme, modules, config)')
    elseif line:match("^  local config = require") then
      -- skip, config is now a parameter
    else
      table.insert(fixed, line)
    end
  end
  result = fixed
end

vim.fn.writefile(result, f)
