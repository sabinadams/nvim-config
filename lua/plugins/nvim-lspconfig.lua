return {
	"neovim/nvim-lspconfig",
	opts = {
		inlay_hints = {
			enabled = false, -- Seems like TS 5.2.2 really doesn't like inlay hints...
		},
	},
}
