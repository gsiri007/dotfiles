-- lua/plugins/rose-pine.lua
return {
	"rose-pine/neovim",
	name = "rose-pine",
	styles = {
    bold = true,
    italic = false,
    transparency = false,
  },
	config = function()
	 -- vim.cmd("colorscheme rose-pine-moon")
	 vim.cmd("colorscheme lunaperche")
	 end
}
