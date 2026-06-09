# Changelog

## Unreleased

### Added

- Auto-detected integrations: plugin highlights and configs load automatically via lazy.nvim — no manual `integrations` table needed. Explicit `true`/`false` overrides auto-detect.

### Fixed

- `colors.lua:blend()` now safely handles percentage-style ratios (e.g. `mix(x, black, 90)`), preventing malformed hex colors in Neovim LuaJIT.

### Changed

- `config.lua`: `integrations` now defaults to `{}`. All 44 highlights and 14 configs are auto-detected when their plugin is installed.
- `init.lua`: added `integration_map` (35 plugin → integration mappings) and `integration_enabled()` helper used across `load()`, `setup()`, and `apply_configs()`.
- README: updated docs to reflect auto-detection.
