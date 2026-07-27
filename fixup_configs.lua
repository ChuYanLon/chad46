local file = vim.g.fixup_file
local name = vim.g.fixup_name
local lines = vim.fn.readfile(file)
local out = {}
local skip_dofile = false

for i = 1, #lines do
  local line = lines[i]
  if line:match("^dofile%(vim%.g%.base46_cache") then
  elseif line:match("^  dofile%(vim%.g%.base46_cache") then
  elseif line:match("^pcall%(function%(%)") and i < #lines and lines[i + 1]:match("dofile") then
    skip_dofile = true
  elseif skip_dofile and line:match("^end%)$") then
    skip_dofile = false
  elseif skip_dofile then
  elseif line:match('%("nvchad%.cmp"%)') then
    table.insert(out, line:gsub('%("nvchad%.cmp"%)', '("chad46.configs.cmp_ui"'))
  elseif line:match('require "nvchad%.cmp"') then
    table.insert(out, 'require "chad46.configs.cmp_ui"')
  elseif line:match('%("nvchad%.blink"%)') then
    table.insert(out, line:gsub('%("nvchad%.blink"%)', '("chad46.configs.blink_menu"'))
  elseif line:match('require "nvchad%.blink"') then
    table.insert(out, 'require "chad46.configs.blink_menu"')
  elseif line:match('%("nvchad%.icons%.lspkind"%)') then
    table.insert(out, line:gsub('%("nvchad%.icons%.lspkind"%)', '("chad46.configs.lspkind"'))
  elseif line:match('require "nvchad%.icons%.lspkind"') then
    table.insert(out, 'require "chad46.configs.lspkind"')
  elseif line:match('%("nvchad%.mason"%)') then
    table.insert(out, line:gsub('%("nvchad%.mason"%)', '("chad46.configs.mason_ui"'))
  elseif line:match('require "nvchad%.mason"') then
    table.insert(out, 'require "chad46.configs.mason_ui"')
  elseif line:match('%("nvchad%.') then
    table.insert(out, line:gsub('"nvchad%.', '"chad46.'))
  elseif line:match('require "nvchad%."') then
    table.insert(out, line:gsub('"nvchad%.', '"chad46.'))
  else
    table.insert(out, line)
  end
end

while #out > 0 and out[#out]:match("^%s*$") do
  table.remove(out)
end

vim.fn.writefile(out, file)
