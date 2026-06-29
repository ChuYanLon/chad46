# Changelog

## Unreleased

### Added

- `nvchad_stl` lualine-style refresh architecture: 16ms continuous polling timer (`coalesce_timer`) merges rapid events, 1000ms periodic fallback timer (`refresh_interval`) for custom components.
- `nvchad_stl.enable({ modules = {}, order = {} })` — custom statusline components with full position control.
- `nvchad_stl.enable({ refresh_interval = 1000 })` — configurable periodic refresh (default 1000ms, set 0 to disable).

### Changed

- `nvchad_stl` rendering now matches lualine architecture: no `%!`, no `_G.chad46_stl_render`. `process_refresh()` iterates non-popup windows, sets `vim.g.statusline_winid` per-window, computes statusline strings, and sets them via `nvim_win_set_option`. Events only set a flag; the 16ms polling timer handles processing.

## v2.1.0 (2026-06-28)

### Fixed

- `fixup_devicons.lua`: guard condition no longer skips casing fixes when `pairs()` iterates in non-deterministic order (`css` before `c`, `woff2` before `woff`).
- `fixup_devicons.lua`: DevIconJson insertion no longer produces double-comma syntax error.
- `sync.sh`: devicons fixup applied inline during download — eliminates false `updated: 1` in sync.log from upstream's lowercase DevIcon names.

## v1.1.0 (2026-06-10)

### Added

- `doc/chad46.txt` — vimdoc help file for `:help chad46`.
- Heirline adapter: `adapters/heirline.lua` with mode colors and style support.
- Shared statusline module: `adapters/statusline.lua` — unified API for all statusline consumers.
- `cmp.style` config option for nvim-cmp / blink.cmp UI style selection.
- `statusline.styles` config option for user-defined or overridden statusline themes.
- `sync.sh` local prefix protection: `-- >>> chad46` / `-- <<< chad46` markers preserve local edits across sync.
- LICENSE: added NvChad contributors copyright attribution.

### Changed

- Lualine adapter refactored to delegate to shared `statusline` module.
- Heirline adapter refactored to delegate to shared `statusline` module.
- README: updated installation example to pass `opts` to `setup()`.
- README: added `cmp.style` and `statusline.*` options documentation with default config reference.
- README: Adapters section now includes shared API and full Heirline example.

### Removed

- `inspect_bufferline()` debug function and its type definition.
- `zsh` local helper and `M.get_styles()` from `statusline.lua`.

## v1.0.0 (2026-06-02)

### Added

- Auto-detected integrations: plugin highlights and configs load automatically via lazy.nvim — no manual `integrations` table needed. Explicit `true`/`false` overrides auto-detect.

### Fixed

- `colors.lua:blend()` now safely handles percentage-style ratios (e.g. `mix(x, black, 90)`), preventing malformed hex colors in Neovim LuaJIT.

### Changed

- `config.lua`: `integrations` now defaults to `{}`. All 44 highlights and 14 configs are auto-detected when their plugin is installed.
- `init.lua`: added `integration_map` (35 plugin → integration mappings) and `integration_enabled()` helper used across `load()`, `setup()`, and `apply_configs()`.
- README: updated docs to reflect auto-detection.
