return {
	"folke/snacks.nvim",
	priority = 1000,
	lazy = false,
	--- @type snacks.Config
	opts = {
		indent = {},
		picker = {},
		statuscolumn = {},
		lazygit = {},
		zen = {},
	},
	keys = {
		-- Search
		{
			"<leader>sd",
			function()
				Snacks.picker.diagnostics()
			end,
		},
		{
			"<leader>sg",
			function()
				Snacks.picker.grep()
			end,
			desc = "[S]earch via [G]rep",
		},
		{
			"<leader>sb",
			function()
				Snacks.picker.buffers()
			end,
			desc = "[S]earch via [B]uffers",
		},
		{
			"<leader><space>",
			function()
				Snacks.picker.lines()
			end,
			desc = "[S]earch current buffer [L]ines",
		},
		{
			"<leader>sf",
			function()
				Snacks.picker.files()
			end,
			desc = "Smart Find Files",
		},
		{
			"<leader>sh",
			function()
				Snacks.picker.help()
			end,
			desc = "[S]earch [H]elp files",
		},
		{
			"<leader>su",
			function()
				Snacks.picker.undo()
			end,
			desc = "[S]earch [U]ndo History",
		},
		{
			"<leader>sw",
			function()
				Snacks.picker.grep_word()
			end,
			desc = "[S]earch Grep via [W]ord",
		},
		-- LSP Stuff
		{
			"gd",
			function()
				Snacks.picker.lsp_definitions()
			end,
			desc = "Goto Definition",
		},
		{
			"gD",
			function()
				Snacks.picker.lsp_declarations()
			end,
			desc = "Goto Declaration",
		},
		{
			"gr",
			function()
				Snacks.picker.lsp_references()
			end,
			nowait = true,
			desc = "References",
		},
		{
			"gI",
			function()
				Snacks.picker.lsp_implementations()
			end,
			desc = "Goto Implementation",
		},
		{
			"gy",
			function()
				Snacks.picker.lsp_type_definitions()
			end,
			desc = "Goto T[y]pe Definition",
		},
		{
			"<leader>ss",
			function()
				Snacks.picker.lsp_symbols()
			end,
			desc = "LSP Symbols",
		},
		{
			"<leader>sS",
			function()
				Snacks.picker.lsp_workspace_symbols()
			end,
			desc = "LSP Workspace Symbols",
		},
		-- Zen
		{
			"<leader>z",
			function()
				Snacks.zen.zen()
			end,
			desc = "Enable [z]en Mode",
		},
		{
			"<leader>Z",
			function()
				Snacks.zen.zoom()
			end,
			desc = "Enable [Z]oom Mode",
		},
		-- LazyGit
		{
			"<leader>gg",
			function()
				Snacks.lazygit.open()
			end,
			desc = "Open Lazygit",
		},
	},
}
