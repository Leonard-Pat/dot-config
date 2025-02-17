return {
	{ "datsfilipe/vesper.nvim" },
	{
		"scottmckendry/cyberdream.nvim",
		lazy = false,
		priority = 1000,
		config = function()
			require("cyberdream").setup({
				transparent = true,
				overrides = function(colors)
					return {
						["@function.method.call.solidity"] = { fg = colors.fg, italic = true },
						SnacksPickerSearch = { bg = "#3C4048" },
						["@variable.member.solidity"] = { fg = colors.blue, italic = true },
					}
				end,
			})
			vim.cmd("colorscheme cyberdream")
		end,
	},
	{
		"rose-pine/neovim",
		name = "rose-pine",
		config = function()
			require("rose-pine").setup({
				highlight_groups = {
					["@variable.member"] = { fg = "iris" },
					["@property"] = { fg = "iris" },
				},
			})
		end,
	},
}
