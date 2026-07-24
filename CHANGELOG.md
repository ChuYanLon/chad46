# Changelog

## v2.1.2 (2026-07-24)

### Changed

- **CI: skip git/PR when no upstream changes** — daily sync no longer creates empty PRs or appends log entries when there are no new or updated files.

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
