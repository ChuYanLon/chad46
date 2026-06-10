local M = {}

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

local function q(s)
  if type(s) == "number" then return tostring(s) end
  return "'" .. s:gsub("'", "''") .. "'"
end

local function clr(h, v)
  if not h then return { "'NONE'", "'NONE'", "'NONE'", "'NONE'" } end
  return { q(h), q(v), cterm(h), cterm(v) }
end

function M.palette(c)
  local fg = hex(c.white)
  local bg = hex(c.black)
  local bg2 = hex(c.black2)
  local bg3 = hex(c.one_bg or c.black2)
  local g = hex(c.green)
  local b = hex(c.blue)
  local p = hex(c.purple)
  local r = hex(c.red)
  local y = hex(c.yellow)

  local left_accent = clr(bg, g)
  local left_main = clr(fg, bg2)
  local right_accent = clr(fg, bg3)
  local right_main = clr(fg, bg2)
  local middle = clr(fg, bg)
  local tabline = {
    tabline = { clr(fg, bg2), clr(fg, bg3) },
    tablinesel = { clr(bg, b) },
    tabmodesel = { clr(bg, r) },
  }
  local inactive = {
    left = { clr(fg, bg3), clr(fg, bg3) },
    right = { clr(fg, bg3), clr(fg, bg3) },
    middle = { clr(fg, bg3) },
  }

  local function mode_set(a_left, a_right, accent)
    return {
      left   = { a_left, left_main },
      right  = { a_right, right_main },
      middle = { middle },
    }
  end

  return {
    normal   = mode_set(left_accent, right_accent),
    insert   = mode_set(clr(bg, b), right_accent),
    visual   = mode_set(clr(bg, p), right_accent),
    replace  = mode_set(clr(bg, r), right_accent),
    command  = mode_set(clr(bg, y), right_accent),
    tabline  = tabline,
    inactive = inactive,
  }
end

function M.generate(theme_name, colors, output_path, colors_name)
  local pal = M.palette(colors)
  local cn = (colors_name or ("chad46_" .. theme_name)):gsub("-", "_")
  local lines = {
    'scriptencoding utf-8',
    '',
    'let g:lightline#colorscheme#' .. cn .. '#palette = {}',
    '',
  }

  local function add_mode(mode, t)
    local name = "g:lightline#colorscheme#" .. cn .. "#palette." .. mode
    local parts = {}
    for _, key in ipairs({ "left", "right", "middle" }) do
      local val = t[key]
      if val then
        local cls = {}
        for _, clr in ipairs(val) do
          table.insert(cls, '[' .. table.concat(clr, ", ") .. ']')
        end
        table.insert(parts, "\\ '" .. key .. "': [" .. table.concat(cls, ", ") .. "]")
      end
    end
    table.insert(parts, "\\ 'tabwidth': 4")
    table.insert(lines, 'let ' .. name .. ' = {')
    table.insert(lines, table.concat(parts, ",\n"))
    table.insert(lines, '\\ }')
    table.insert(lines, '')
  end

  local order = { "normal", "insert", "visual", "replace", "command" }
  for _, mode in ipairs(order) do
    if pal[mode] then add_mode(mode, pal[mode]) end
  end

  -- tabline
  local tl = "g:lightline#colorscheme#" .. cn .. "#palette.tabline"
  local tl_parts = {}
  for _, key in ipairs({ "tabline", "tablinesel", "tabmodesel" }) do
    local val = pal.tabline[key]
    if val then
      local cls = {}
      for _, clr in ipairs(val) do
        table.insert(cls, '[' .. table.concat(clr, ", ") .. ']')
      end
      table.insert(tl_parts, "\\ '" .. key .. "': [" .. table.concat(cls, ", ") .. "]")
    end
  end
  table.insert(lines, 'let ' .. tl .. ' = {')
  table.insert(lines, table.concat(tl_parts, ",\n"))
  table.insert(lines, '\\ }')
  table.insert(lines, '')

  -- inactive
  local ic = "g:lightline#colorscheme#" .. cn .. "#palette.inactive"
  local ic_parts = {}
  for _, key in ipairs({ "left", "right", "middle" }) do
    local val = pal.inactive[key]
    if val then
      local cls = {}
      for _, clr in ipairs(val) do
        table.insert(cls, '[' .. table.concat(clr, ", ") .. ']')
      end
      table.insert(ic_parts, "\\ '" .. key .. "': [" .. table.concat(cls, ", ") .. "]")
    end
  end
  table.insert(lines, 'let ' .. ic .. ' = {')
  table.insert(lines, table.concat(ic_parts, ",\n"))
  table.insert(lines, '\\ }')
  table.insert(lines, '')

  local f = io.open(output_path, "w")
  if not f then print("chad46: cannot write " .. output_path); return false end
  f:write(table.concat(lines, "\n"))
  f:close()
  return true
end

return M
