-- local actions = require('telescope.actions')

return {
    'nvim-telescope/telescope.nvim',
    tag = '0.1.8',
    dependencies = {
      'nvim-lua/plenary.nvim',
      'nvim-tree/nvim-web-devicons',
      'BurntSushi/ripgrep',
      'nvim-treesitter/nvim-treesitter'
    },
    require('telescope').setup({
      defaults = {
        scroll_strategy = "limit",
        layout_config = {
          preview_width = 0.5,
        },

        mappings = {
          n = {
            ["t"] = "close",
          },
        },
      },
    })
  }
