-- Fix devicons.lua: correct DevIcon group names to PascalCase
-- so they match nvim-web-devicons' naming convention.
-- Usage: nvim --headless -c "let g:fixup_file='/path/to/devicons.lua'" -c "luafile path/to/fixup_devicons.lua" +qa
local file = vim.g.fixup_file
if not file then return end

local f = io.open(file, "r")
if not f then return end
local content = f:read("*a")
f:close()

local fix = {
  c = "C", css = "Css", deb = "Deb", html = "Html",
  jpeg = "Jpeg", jpg = "Jpg", js = "Js", json = "Json",
  kt = "Kt", lock = "Lock", lua = "Lua", mp3 = "Mp3",
  mp4 = "Mp4", out = "Out", png = "Png", py = "Py",
  rb = "Rb", rpm = "Rpm", toml = "Toml", ts = "Ts",
  ttf = "Ttf", vue = "Vue", woff = "Woff", woff2 = "Woff2",
  xz = "Xz", zip = "Zip", jsx = "Jsx", tsx = "Tsx",
}

local changed = false
for lower, pascal in pairs(fix) do
  local old = "DevIcon" .. lower
  local new = "DevIcon" .. pascal
  if content:find(old, 1, true) and not content:find(new, 1, true) then
    content = content:gsub(old, new)
    changed = true
  end
end

-- Add missing DevIconJson
if not content:find("DevIconJson", 1, true) then
  content = content:gsub("(DevIconJs = { fg = colors%.[^}]+})",
    "%1\n  DevIconJson = { fg = colors.sun },")
  changed = true
end

if changed then
  local w = io.open(file, "w")
  if w then
    w:write(content)
    w:close()
    print("fixup: corrected DevIcon casing in devicons.lua")
  end
end
