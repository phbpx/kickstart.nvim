return {
	'akinsho/toggleterm.nvim',
	version = "*",
	config = function()
		require("toggleterm").setup {
			size = 90,
			open_mapping = [[<C-\>]]
		}
	end,
}
