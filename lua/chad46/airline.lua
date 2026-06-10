local M = {}

local COLORS = {
  green  = "#3CEC85",
  blue   = "#69C3FF",
  purple = "#bd93ff",
  red    = "#FF738A",
  yellow = "#EACD61",
  orange = "#FF955C",
  cyan   = "#22ECDB",
  teal   = "#12c7c4",
  pink   = "#ee9cdd",
}

local function hex(v)
  return v or "#000000"
end

local function cterm(h)
  if not h or h == "NONE" then return "NONE" end
  local r = tonumber(h:sub(2, 3), 16)
  local g = tonumber(h:sub(4, 5), 16)
  local b = tonumber(h:sub(6, 7), 16)
  local cube = { 0, 0x5f, 0x87, 0xaf, 0xd7, 0xff }
  local best, best_d = 0, 999999
  for i = 16, 255 do
    local cr, cg, cb
    if i < 232 then
      local idx = i - 16
      cr = cube[math.floor(idx / 36) + 1]
      cg = cube[math.floor((idx % 36) / 6) + 1]
      cb = cube[idx % 6 + 1]
    else
      local gray = (i - 232) * 10 + 8
      cr, cg, cb = gray, gray, gray
    end
    local d = (r - cr)^2 + (g - cg)^2 + (b - cb)^2
    if d < best_d then best_d = d; best = i end
  end
  return tostring(best)
end

function M.palette(c)
  local fg = hex(c.white)
  local bg = hex(c.black)
  local bg2 = hex(c.black2)
  local bg3 = hex(c.one_bg or c.black2)
  local grey = hex(c.grey)
  local grey2 = hex(c.grey_fg)
  local g = hex(c.green or COLORS.green)
  local b = hex(c.blue or COLORS.blue)
  local p = hex(c.purple or COLORS.purple)
  local r = hex(c.red or COLORS.red)
  local y = hex(c.yellow or COLORS.yellow)
  local o = hex(c.orange or COLORS.orange)

  local function entry(style, fg_h, bg_h)
    return { fg_h, bg_h, cterm(fg_h), cterm(bg_h), style or "none" }
  end

  return {
    normal   = { _1 = entry("bold", bg, g),        _2 = entry("", fg, bg2),   _3 = entry("", fg, bg3) },
    insert   = { _1 = entry("bold", bg, b),        _2 = entry("", fg, bg2),   _3 = entry("", fg, bg3) },
    visual   = { _1 = entry("bold", bg, p),        _2 = entry("", fg, bg2),   _3 = entry("", fg, bg3) },
    replace  = { _1 = entry("bold", bg, r),        _2 = entry("", fg, bg2),   _3 = entry("", fg, bg3) },
    command  = { _1 = entry("bold", bg, y),        _2 = entry("", fg, bg2),   _3 = entry("", fg, bg3) },
    terminal = { _1 = entry("bold", bg, g),        _2 = entry("", fg, bg2),   _3 = entry("", fg, bg3) },
    inactive = { _1 = entry("", grey, bg3),        _2 = entry("", grey, bg3), _3 = entry("", grey, bg3) },
  }
end

local function vs_list(t)
  local parts = {}
  for _, v in ipairs(t) do
    if type(v) == "number" then
      table.insert(parts, tostring(v))
    else
      table.insert(parts, "'" .. v:gsub("'", "''") .. "'")
    end
  end
  return "[" .. table.concat(parts, ", ") .. "]"
end

function M.generate(theme_name, colors, output_path, colors_name)
  local pal = M.palette(colors)
  local cn = (colors_name or ("chad46_" .. theme_name)):gsub("-", "_")
  local lines = {
    'scriptencoding utf-8',
    '',
    'let g:airline#themes#' .. cn .. '#palette = {}',
    '',
  }

  local function add_mode(mode, s)
    local name = "g:airline#themes#" .. cn .. "#palette." .. mode
    if s._1 and s._2 and s._3 then
      table.insert(lines, 'let s_a = ' .. vs_list(s._1))
      table.insert(lines, 'let s_b = ' .. vs_list(s._2))
      table.insert(lines, 'let s_c = ' .. vs_list(s._3))
      table.insert(lines, 'let ' .. name .. ' = airline#themes#generate_color_map(s_a, s_b, s_c)')
      table.insert(lines, '')
    end
  end

  local order = { "normal", "insert", "visual", "replace", "command", "terminal", "inactive" }

  for _, mode in ipairs(order) do
    local s = pal[mode]
    if s then add_mode(mode, s) end
  end

  table.insert(lines, 'let g:airline#themes#' .. cn .. '#palette.accents = {')
  table.insert(lines, "  \\ 'red': " .. vs_list(pal.replace._1))
  table.insert(lines, '\\ }')
  table.insert(lines, '')
  table.insert(lines, 'function! airline#themes#' .. cn .. '#apply()')
  table.insert(lines, '  let g:airline#themes#' .. cn .. '#palette = g:airline#themes#' .. cn .. '#palette')
  table.insert(lines, 'endfunction')

  local f = io.open(output_path, "w")
  if not f then print("chad46: cannot write " .. output_path); return false end
  f:write(table.concat(lines, "\n"))
  f:close()
  return true
end

return M
