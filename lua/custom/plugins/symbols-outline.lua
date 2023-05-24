return {
	'simrat39/symbols-outline.nvim',
	config = function()
		require("symbols-outline").setup()

		vim.keymap.set("n", "<leader>o", "<cmd>SymbolsOutline<cr>",
			{ silent = true, noremap = true }
		)
	end
}
