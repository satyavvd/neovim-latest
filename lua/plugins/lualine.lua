--return {
--	"nvim-lualine/lualine.nvim",
--	config = function()
--		require("lualine").setup({
--			options = {
--				theme = "catppuccin",
--			},
--		})
--	end,
--}
return {
"nvim-lualine/lualine.nvim",
config = function()
  require('lualine').setup {
	options = {
		theme = require('ofirkai.statuslines.lualine').theme,
	}
}
end,

}
