local dap = require('dap')

dap.adapters.coreclr = {
	type = 'executable',
	command = '/Users/hhendrikk/.local/share/lvim/mason/bin/netcoredbg',
	args = { '--interpreter=vscode' }
}
dap.configurations.cs = {
	{
		type = "coreclr",
		name = "launch - netcoredbg",
		request = "launch",
		program = function() -- Ask the user what executable wants to debug
			return vim.fn.input(vim.fn.getcwd())
		end,
	},
}
