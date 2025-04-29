return {
	-- "folke/tokyonight.nvim", -- Tokyo Night colorscheme
	-- "ellisonleao/gruvbox.nvim", -- Gruvbox colorscheme (if you prefer this over tokyonight)
	"rebelot/kanagawa.nvim", -- Kanagawa colorscheme
	-- "catppuccin/nvim", 	 -- Catppuccin colorscheme
	-- name = "catppuccin",
	-- priority = 1000,
	config = function()
		-- vim.cmd.colorscheme("catppuccin-mocha") -- You can choose from: catppuccin-mocha, catppuccin-latte, catppuccin-frappe, catppuccin-macchiato
		vim.cmd.colorscheme("kanagawa-wave")
		-- vim.cmd.colorscheme("tokyonight-storm") -- You can choose from: tokyonight-moon, tokyonight-night, tokyonight-storm, tokyonight-day
		-- vim.cmd.colorscheme("gruvbox") -- You can choose from: gruvbox, gruvbox-dark, gruvbox-light
	end,
}
