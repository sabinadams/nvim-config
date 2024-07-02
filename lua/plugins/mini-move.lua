return {
	"echasnovski/mini.move",
	event = "VeryLazy",
	config = function()
		require("mini.move").setup({
			mappings = {
				left = "<S-left>",
				right = "<S-right>",
				down = "<S-down>",
				up = "<S-up>",

				line_left = "<S-left>",
				line_right = "<S-right>",
				line_down = "<S-down>",
				line_up = "<S-up>",
			},
		})
	end,
}
