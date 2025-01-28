return {
	"catppuccin/nvim", name = "catppuccin", priority = 1000,
	config = function()
		opts = 	{
			color_overrides =  {
				mocha = {
					base = "#000000",
					mantle = "#000000",
					crust = "#000000",
				},
			}
		}
		require("catppuccin").setup(opts)
		vim.cmd.colorscheme("catppuccin-mocha")
	end
}
