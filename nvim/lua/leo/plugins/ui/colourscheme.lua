return {
	{
		"projekt0n/github-nvim-theme",
		lazy = false,
		priority = 1000,
		config = function()
			local groups = {
				all = {
					-- Special = { fg = "#5FC2FF" },
					["@include"] = { fg = "palette.red" },
					["@type.builtin.solidity"] = { fg = "#5FC2FF" },
					["@function.builtin.solidity"] = { fg = "palette.red" },
					FloatBorder = { fg = "palette.white" },
					NormalFloat = { bg = "bg1" },
					NeoTreeDirectoryIcon = { fg = "palette.magenta" },
					illuminatedWord = { bg = "sel0" },
					illuminatedCurWord = { bg = "sel0" },
					IlluminatedWordText = { bg = "sel0" },
					IlluminatedWordRead = { bg = "sel0" },
					IlluminatedWordWrite = { bg = "sel0" },
				},
			}
			require("github-theme").setup({ groups = groups })

			vim.cmd("colorscheme github_dark_default")
		end,
	},
	{
		"catppuccin/nvim",
		lazy = false,
		priority = 1000,
		config = function()
			require("catppuccin").setup({
				color_overrides = {
					frappe = {
						rosewater = "#E4EDF4",
						flamingo = "#E4EDF4",
						pink = "#E4EDF4",
						mauve = "#ff7973",
						red = "#79c0ff",
						maroon = "#ffa34b",
						peach = "#79c0ff",
						yellow = "#ffa34b",
						green = "#a5d6ff",
						teal = "#94e2d5",
						sky = "#89dceb",
						sapphire = "#74c7ec",
						blue = "#DAA6FF",
						lavender = "#b4beff",
						text = "#e6edf3",
						subtext1 = "#b9c2e1",
						subtext0 = "#a6adc8",
						overlay2 = "#9399b2",
						overlay1 = "#7f849c",
						overlay0 = "#6c7086",
						surface2 = "#585b70",
						surface1 = "#45475a",
						surface0 = "#313244",
						base = "#0F111A",
						mantle = "#181825",
						crust = "#11111b",
					},
					macchiato = {
						rosewater = "#F5B8AB",
						flamingo = "#F29D9D",
						pink = "#AD6FF7",
						mauve = "#FF8F40",
						red = "#E66767",
						maroon = "#EB788B",
						peach = "#FAB770",
						yellow = "#FACA64",
						green = "#70CF67",
						teal = "#4CD4BD",
						sky = "#61BDFF",
						sapphire = "#4BA8FA",
						blue = "#00BFFF",
						lavender = "#00BBCC",
						text = "#C1C9E6",
						subtext1 = "#A3AAC2",
						subtext0 = "#8E94AB",
						overlay2 = "#7D8296",
						overlay1 = "#676B80",
						overlay0 = "#464957",
						surface2 = "#3A3D4A",
						surface1 = "#2F313D",
						surface0 = "#1D1E29",
						base = "#0b0b12",
						mantle = "#11111a",
						crust = "#191926",
					},
				},
			})
		end,
	},
}
