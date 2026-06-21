return {
  'nvim-treesitter/nvim-treesitter',
  lazy = false,
  build = ':TSUpdate',

  config = function()
    require('nvim-treesitter').setup {
      ensure_installed = {"c", "cpp", "lua", "bash", "css"}
    }
  end, 
}
