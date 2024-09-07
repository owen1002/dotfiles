return {
	"catppuccin/nvim",
	name = "catppuccin",
	priority = 1000,
	init = function()
		-- Load the colorscheme here.
		-- Like many other themes, this one has different styles, and you could load
		vim.cmd.colorscheme("catppuccin-frappe")

		-- You can configure highlights by doing something like:
		vim.cmd.hi("Comment gui=none")
	end,
}
