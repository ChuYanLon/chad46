# Contributing

## How to add a new integration

1. Add your highlight file to `lua/chad46/integrations/<name>.lua`.
2. Add the lazy.nvim plugin name mapping in `init.lua` → `integration_map`.
3. Run `bash sync.sh --dry-run` to verify no conflicts.

## How to add a new statusline theme

1. Add your rendering module to `lua/chad46/adapters/nvchad_stl/<name>.lua`.
2. Add the theme-specific highlights in `lua/chad46/adapters/nvchad_stl/init.lua` (`theme_highlights` table + `apply_*_highlights()` function).
3. Add the theme to `ALL_STL` in `sync.sh` if it should be synced from NvChad/ui.

The nvchad_stl uses lualine-style refresh: a 16ms continuous polling timer checks `refresh_pending` flag. Events (`ModeChanged`, `BufEnter`, etc.) set the flag; `process_refresh()` computes `vim.o.statusline` directly. Users can add custom components via `modules` and `order`, and control periodic refresh via `refresh_interval` (default 1000ms).

## How to add a new theme

Themes are synced from NvChad/base46. If you want a theme that's not available, open an issue requesting it, or add it directly to `lua/chad46/themes/`.

## Code style

- 2-space indentation
- No trailing whitespace
- Single quotes preferred for strings
- Follow existing patterns in neighboring files

## Pull requests

- Keep PRs focused on a single change
- Update CHANGELOG.md if adding a feature
- Test with both lazy.nvim and a non-lazy setup if possible
