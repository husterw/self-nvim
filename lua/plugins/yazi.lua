return ---@type LazySpec
{
  "mikavilpas/yazi.nvim",
  event = "VeryLazy",
  ---@type YaziConfig
  opts = {
    floating_window_scaling_factor = 0.8,
    yazi_floating_window_winblend = 20,
    keymaps = {
      show_help = '<f1>',
      open_file_in_vertical_split = '<c-e>',
      open_file_in_horizontal_split = '<c-o>',
    },
    yazi_floating_window_border = 'rounded',
  },
  config = function()
    require('yazi').setup()
  end,
}
