require('telescope').setup{
	defaults = {
		file_ignore_patterns = {
			"venv",
			"__pycache__"
		}
	}
}
require("mercurial")

local set = vim.opt
set.tabstop = 4
set.softtabstop = 4
set.shiftwidth = 4
set.clipboard = "unnamedplus"
set.expandtab = true

vim.wo.number = true
vim.wo.relativenumber = true

vim.g.pyindent_open_paren = vim.opt.shiftwidth


vim.keymap.set("x", "p", "P")

vim.opt.hlsearch = true
vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>")

