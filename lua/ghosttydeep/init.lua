local M = {}

M.setup = function()
	local groups = require("ghosttydeep.groups").setup()
	for name, opts in pairs(groups) do
		vim.api.nvim_set_hl(0, name, opts)
	end
end

return M
