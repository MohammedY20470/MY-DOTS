return{{
	"folke/tokyonight.nvim",
	priority = 1000, -- Make sure to load this before all the other start plugins.
	init = function()
		--vim.cmd.colorscheme(":tokyonight-night")
		--vim.cmd.hi("Comment gui=none")
	end
	},
	{
	"catppuccin/nvim",
	name = "catppuccin",
	priority = 900,
	config = function()
	--	vim.cmd.colorscheme("catppuccin")
	end
	},
	{
	"Mofiqul/dracula.nvim",
	name = "dracula",
	priority = 1000,
	config = function()
		vim.cmd.colorscheme "dracula"
	end
	}
}
