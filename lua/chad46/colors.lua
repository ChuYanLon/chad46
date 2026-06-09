local M = {}

function M.change_hex_lightness(hex, amount)
  if not hex then return hex end
  hex = hex:gsub("#", "")
  local r, g, b = tonumber(hex:sub(1, 2), 16), tonumber(hex:sub(3, 4), 16), tonumber(hex:sub(5, 6), 16)
  r = math.max(0, math.min(255, r + amount))
  g = math.max(0, math.min(255, g + amount))
  b = math.max(0, math.min(255, b + amount))
  return string.format("#%02x%02x%02x", r, g, b)
end

function M.darken(hex, amount)
  if not hex then return hex end
  amount = amount or 0
  hex = hex:gsub("#", "")
  local r, g, b = tonumber(hex:sub(1, 2), 16), tonumber(hex:sub(3, 4), 16), tonumber(hex:sub(5, 6), 16)
  r = math.floor(r + (0 - r) * amount)
  g = math.floor(g + (0 - g) * amount)
  b = math.floor(b + (0 - b) * amount)
  return string.format("#%02x%02x%02x", r, g, b)
end

function M.lighten(hex, amount)
  return M.darken(hex, amount)
end

function M.blend(c1, c2, ratio)
  if not c1 or not c2 then return c1 or c2 end
  ratio = ratio or 0.5
  c1 = c1:gsub("#", ""); c2 = c2:gsub("#", "")
  local r1, g1, b1 = tonumber(c1:sub(1, 2), 16), tonumber(c1:sub(3, 4), 16), tonumber(c1:sub(5, 6), 16)
  local r2, g2, b2 = tonumber(c2:sub(1, 2), 16), tonumber(c2:sub(3, 4), 16), tonumber(c2:sub(5, 6), 16)
  return string.format("#%02x%02x%02x", math.floor(r1 + (r2 - r1) * ratio), math.floor(g1 + (g2 - g1) * ratio), math.floor(b1 + (b2 - b1) * ratio))
end

function M.mix(c1, c2, ratio)
  return M.blend(c1, c2, ratio)
end

function M.resolve_colors(tb, colors)
  local result = {}
  for k, v in pairs(tb) do
    if type(v) == "string" and colors[v] then
      result[k] = colors[v]
    elseif type(v) == "table" then
      local color_value = colors[v[1]]
      if color_value and v[2] then
        local second = colors[v[2]]
        if second and v[3] then
          result[k] = M.blend(color_value, second, v[3])
        elseif type(v[2]) == "number" then
          result[k] = M.change_hex_lightness(color_value, v[2])
        end
      else
        result[k] = color_value
      end
    else
      result[k] = v
    end
  end
  return result
end

return M
