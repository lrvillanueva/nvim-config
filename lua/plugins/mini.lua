return {
	"echasnovski/mini.nvim",
	config = function()
		require("mini.statusline").setup({})
		require("mini.ai").setup({})
		require("mini.pairs").setup({})
		require("mini.surround").setup({})
	end,
}
