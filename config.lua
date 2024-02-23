------------------------
-- Editor
------------------------
vim.wo.relativenumber = true
vim.wo.number = true

lvim.format_on_save = true
lvim.colorscheme = "nord"

lvim.builtin.treesitter.highlight.enable = true

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

lvim.builtin.nvimtree.setup.view.adaptive_size = true
lvim.builtin.nvimtree.setup.filters.dotfiles = true


vim.opt.nu = true
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = false

vim.opt.smartindent = true
vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undofile = true
vim.opt.undolevels = 30000
vim.opt.termguicolors = true

vim.opt.hlsearch = true
vim.opt.incsearch = true


vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

vim.opt.autowrite = true
vim.opt.completeopt = "menu,menuone,noselect"
vim.opt.clipboard = "unnamedplus"

------------------------
-- Plugins
------------------------
lvim.plugins = {
	{ "Exafunction/codeium.vim" },
	{ "nordtheme/vim" },
	{ "smoka7/hop.nvim" },
	{ "petertriho/nvim-scrollbar", lazy = true },
	{ "mfussenegger/nvim-dap" }
}
