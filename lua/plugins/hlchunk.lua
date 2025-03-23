return {
	"shellRaining/hlchunk.nvim",
	event = { "BufReadPre", "BufNewFile" },
	config = function()
		require('hlchunk').setup({
			chunk = {
				enable = true,
				delay = 0
			},
			indent = {
				enable = true,
				use_treesitter = false
			}
		})
	end
}
