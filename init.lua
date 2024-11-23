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
set.clipboard = "unnamedplus"

vim.wo.number = true
vim.wo.relativenumber = true

vim.g.pyindent_open_paren = vim.opt.shiftwidth


vim.keymap.set("x", "p", "P")

vim.opt.hlsearch = true
vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>")

