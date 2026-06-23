return {
  "folke/which-key.nvim",
  event = "VeryLazy",
  dependencies = { "nvim-mini/mini.icons", "nvim-tree/nvim-web-devicons" },
  opts = {},

  config = function()
    -- Adding keybinds
    require("which-key").add({
    { "<leader>f", "Telescope" },
    {'<leader>s', "Split Screen"},
    {'<leader>t', 'Tabs'},
    })
    -- Adding delay
    require('which-key').setup({ delay = 700})
  end,
}

