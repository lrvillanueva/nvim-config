-- Setup lazy.nvim
require("lazy").setup({
	-- List of plugins go here
	require("plugins.blink"),
	require("plugins.supermaven"),
	require("plugins.colorscheme"),
	require("plugins.conform"),
	require("plugins.gitsigns"),
	require("plugins.lazydev"),
	require("plugins.mason"),
	require("plugins.mini"),
	require("plugins.oil"),
	require("plugins.snack"),
	require("plugins.treesitter"),
	require("plugins.whichkey"),
	-- automatically check for plugin updates
	checker = { enabled = true },
})
