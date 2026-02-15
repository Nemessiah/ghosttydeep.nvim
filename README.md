
# ghosttydeep.nvim

A Neovim colorscheme that faithfully recreates the Deep theme from Ghostty.

This theme matches the Ghostty Deep palette exactly, including:

- Background: `#090909`
- Foreground: `#cdcdcd`
- Full ANSI 16-color palette
- Cursor and selection colors

The goal is visual consistency between Ghostty and Neovim.

---

## Features

- Exact Ghostty Deep color values
- Truecolor (`termguicolors`) support
- Clean Lua implementation
- Minimal, readable highlight groups
- Easy to extend

---

## Installation

### lazy.nvim

```lua
{
  "nemessiah/ghosttydeep.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    vim.cmd("colorscheme ghosttydeep")
  end,
}
```

---

## Usage

```vim
:colorscheme ghosttydeep
```

Or in Lua:

```lua
vim.cmd.colorscheme("ghosttydeep")
```

---

## Palette

| Role | Hex |
|------|------|
| Background | `#090909` |
| Foreground | `#cdcdcd` |
| Red | `#d70005` |
| Green | `#1cd915` |
| Yellow | `#d9bd26` |
| Blue | `#5665ff` |
| Magenta | `#b052da` |
| Cyan | `#50d2da` |

The full 16-color ANSI palette is preserved exactly from Ghostty Deep.

---

## Customization

Highlight groups are defined in:

```
lua/ghosttydeep/groups.lua
```

The palette is defined in:

```
lua/ghosttydeep/palette.lua
```

You can modify either file to extend or adjust the theme.

---

## License

MIT
