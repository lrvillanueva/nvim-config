return {
	"echasnovski/mini.nvim",
	config = function()
		local statusline = require("mini.statusline")
		statusline.setup()
		statusline.section_location = function()
			return "%2l:%-2v"
		end
		-- require("mini.statusline").setup({})
		require("mini.ai").setup({})
		require("mini.pairs").setup({})
		require("mini.surround").setup({})
	end,
	keys = {
		{
			"<leader>mm", -- Toggle the minimap
			function()
				require("mini.map").toggle()
			end,
			desc = "Toggle minimap",
		},
	},
}
