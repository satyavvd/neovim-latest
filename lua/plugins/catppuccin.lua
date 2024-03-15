return {
--  {
--    "catppuccin/nvim",
--    lazy = false,
--    name = "catppuccin",
--    priority = 1000,
--    config = function()
--      vim.cmd.colorscheme "catppuccin-mocha"
--    end
--  }
{
    "ofirgall/ofirkai.nvim",
    branch = 'exp',
    config = function()
      require('ofirkai').setup {
         theme = nil,

         scheme = require('ofirkai').scheme,
         custom_hlgroups = {},
         remove_italics = false,
       }
      vim.cmd.colorscheme = "ofirkai"
    end
}

}
