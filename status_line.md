# Coc Status Line Format

`lua/chad46/adapters/nvchad_stl/init.lua` patches `utils.lsp()` / `utils.lsp_msg()` / `utils.diagnostics()` with coc-aware versions.

## Status Sources

### `vim.g.coc_status`

Raw coc status string. Format: concatenated progress segments separated by braille spinners (`⠠`–`⠧`, `⡀`–`⣿`).

Example: `⠏ TSServer 15/20 75%⠧ Live Server`

Parsed by `extract_progress()`:
- Splits on braille spinners
- Drops functional/transient items (hover, definition, etc.)
- Truncates last segment at functional markers (`▶`, `◌`, `●`, `TSC*`, `SNIP`)
- Deduplicates segments

### `coc#rpc#request("services", {})`

Structured service list. Each entry has `{ id = string, state = string }`. Running services are displayed in the statusline:

- Width > 100 col: shows all names joined by ` ~ ` (truncated at 40 chars)
- Width ≤ 100 col: shows first name only
- Empty: shows `CoC`

## Progress Indication

### Determinate (with `XX%`)

`format_progress()` builds: ` <label>  ████░░░░░░  75%`

### Indeterminate (no percentage)

Continuous animation: ` <text>  █░░░░░░░░░` → updating every 200ms via `vim.notify` with id `coc_progress`.

### Completion

Notifies ` <task>` on completion. Animation timer auto-stops.
