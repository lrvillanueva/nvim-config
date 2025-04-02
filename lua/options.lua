-- Add Line Numbers
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.signcolumn = "number"

-- Make it so Neovim uses system clipboard for yanks and deletes
vim.opt.clipboard = "unnamedplus"

-- Set Indenting
vim.opt.tabstop = 4
vim.opt.autoindent = true
vim.opt.shiftwidth = 4

-- Enable Diagnostics
vim.diagnostic.config({
	virtual_text = { enabled = true, current_line = false },
	virtual_lines = { enabled = true, current_line = true },
})

-- Disable built in Mode Indicator (we use mini.statusline)
vim.opt.showmode = false

-- Enable Undo File
vim.opt.undofile = true

-- LSP Setups
vim.lsp.enable({ "lua_ls", "pyright", "ts_ls" })

-- Transparency
vim.cmd([[
  highlight Normal guibg=none
  highlight NonText guibg=none
  highlight Normal ctermbg=none
  highlight NonText ctermbg=none
]])

-- Highlight Text on Yank
vim.api.nvim_create_autocmd("TextYankPost", {
	group = vim.api.nvim_create_augroup("HighlightYank", { clear = true }),
	pattern = "*",
	callback = function()
		vim.highlight.on_yank({ timeout = 200 })
	end,
})
