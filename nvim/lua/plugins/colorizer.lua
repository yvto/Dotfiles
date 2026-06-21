return {
  "norcalli/nvim-colorizer.lua",

  config = function()
    return vim.api.nvim_command(table.concat(vim.iter({1, 2, 3, {2, 3, 10}}):flatten():totable(), " "))
  end,
}
