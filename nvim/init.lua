-- Importing Files 
require("options")
require("keymaps")

require("config.lazy")

-- Enabling lsp
vim.lsp.enable({ 'clangd' })
vim.lsp.enable({ 'lua_ls'})

-- Treesitter
vim.api.nvim_create_autocmd('FileType', {
  pattern = { '<filetype>' },
  callback = function() vim.treesitter.start() end,
})


