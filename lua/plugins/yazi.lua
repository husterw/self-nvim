return ---@type LazySpec
{
  "mikavilpas/yazi.nvim",
  event = "VeryLazy",
  keys = {
    -- 👇 in this section, choose your own keymappings!
    {
      "<leader>e",
      "<cmd>Yazi<cr>",
      desc = "Open yazi at the current file",
    },
    {
      -- Open in the current working directory
      "<leader>cw",
      "<cmd>Yazi cwd<cr>",
      desc = "Open the file manager in nvim's working directory" ,
    },
    -- {
    --   -- NOTE: this requires a version of yazi that includes
    --   -- https://github.com/sxyazi/yazi/pull/1305 from 2024-07-18
    --   '<c-up>',
    --   "<cmd>Yazi toggle<cr>",
    --   desc = "Resume the last yazi session",
    -- },
  },
  ---@type YaziConfig
  opts = {
    floating_window_scaling_factor = 1,
    yazi_floating_window_winblend = 20,
    keymaps = {
      show_help = '<f1>',
      open_file_in_vertical_split = '<c-e>',
      open_file_in_horizontal_split = '<c-o>',
    },
    yazi_floating_window_border = 'double',
  },
}
