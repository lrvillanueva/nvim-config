-- Setup lazy.nvim
require("lazy").setup({
	-- List of plugins go here
	require("plugins.blink"),
	require("plugins.code-complete"),
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
	-- require("plugins.lazygit"),
	-- automatically check for plugin updates
	checker = { enabled = true },
})
