return {
	"nvim-neo-tree/neo-tree.nvim",
	version = "*",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"nvim-tree/nvim-web-devicons",
		"MunifTanjim/nui.nvim",
	},
	cmd = "Neotree",
	keys = {
		{ "<space>e", ":Neotree toggle<CR>", desc = "NeoTree toggle", silent = true },
	},
	opts = {
		filesystem = {
			filtered_items = {
				visible = true,
				hide_dotfiles = false,
				hide_gitignored = true,
			},
			window = {
				mappings = {
					["\\"] = "close_window",
				},
			},
		},
	},
}
