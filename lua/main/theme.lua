local catppuccin = require("catppuccin")
local devicons = require("nvim-web-devicons")

catppuccin.setup({
	show_end_of_buffer = false,
})

devicons.setup({
	default = true,
	strict = true,
})

vim.opt.foldcolumn = "1"
vim.opt.foldlevel = 99
vim.opt.foldlevelstart = 99
vim.opt.foldenable = true
vim.opt.fillchars = [[eob:—,fold: ,foldopen:,foldclose:]]

vim.cmd.colorscheme("catppuccin")
