local colors = require("ghosttydeep.palette")

local M = {}

M.setup = function()
	return {
		-- Basic editor
		Normal = { fg = colors.fg, bg = colors.gray },
		Cursor = { fg = colors.cursor_text, bg = colors.cursor },
		Visual = { bg = colors.sel_bg, fg = colors.sel_fg },

		-- Line numbers
		LineNr = { fg = colors.gray },
		CursorLineNr = { fg = colors.bright_blue },

		-- Comments
		Comment = { fg = colors.gray, italic = true },

		-- Syntax
		String = { fg = colors.green },
		Function = { fg = colors.blue },
		Keyword = { fg = colors.magenta },
		Constant = { fg = colors.yellow },
		Type = { fg = colors.cyan },
		Identifier = { fg = colors.red },

		-- Search
		Search = { fg = colors.bg, bg = colors.yellow },
		IncSearch = { fg = colors.bg, bg = colors.bright_yellow },

		-- Cursor line
		CursorLine = { bg = colors.gray },

		-- Status line
		StatusLine = { fg = colors.fg, bg = colors.gray },
		StatusLineNC = { fg = colors.gray, bg = colors.bg },

		-- Telescope
		TelescopeNormal = { fg = colors.fg, bg = colors.bg },
		TelescopeBorder = { fg = colors.gray, bg = colors.bg },
		TelescopePromptNormal = { fg = colors.fg, bg = colors.black },
		TelescopePromptBorder = { fg = colors.blue, bg = colors.black },
		TelescopePromptTitle = { fg = colors.bg, bg = colors.blue },
		TelescopePreviewTitle = { fg = colors.bg, bg = colors.magenta },
		TelescopeResultsTitle = { fg = colors.bg, bg = colors.green },
		TelescopeSelection = { fg = colors.fg, bg = colors.gray },
		TelescopeSelectionCaret = { fg = colors.yellow },
		TelescopeMatching = { fg = colors.bright_yellow, bold = true },

		-- LSP Diagnostics
		DiagnosticError = { fg = colors.red },
		DiagnosticWarn = { fg = colors.yellow },
		DiagnosticInfo = { fg = colors.blue },
		DiagnosticHint = { fg = colors.cyan },
		DiagnosticOk = { fg = colors.green },

		DiagnosticUnderlineError = { undercurl = true, sp = colors.red },
		DiagnosticUnderlineWarn = { undercurl = true, sp = colors.yellow },
		DiagnosticUnderlineInfo = { undercurl = true, sp = colors.blue },
		DiagnosticUnderlineHint = { undercurl = true, sp = colors.cyan },

		DiagnosticVirtualTextError = { fg = colors.red, bg = colors.bg },
		DiagnosticVirtualTextWarn = { fg = colors.yellow, bg = colors.bg },
		DiagnosticVirtualTextInfo = { fg = colors.blue, bg = colors.bg },
		DiagnosticVirtualTextHint = { fg = colors.cyan, bg = colors.bg },

		-- LSP references
		LspReferenceText = { bg = colors.gray },
		LspReferenceRead = { bg = colors.gray },
		LspReferenceWrite = { bg = colors.gray },

		-- Hover / floating windows
		FloatBorder = { fg = colors.gray, bg = colors.bg },
		NormalFloat = { fg = colors.fg, bg = colors.bg },
	}
end

return M
