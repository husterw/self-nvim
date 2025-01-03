return {
  'akinsho/bufferline.nvim',
  version = "*",
  dependencies = 'nvim-tree/nvim-web-devicons',

  keys = {
    { "<C-h>", "<cmd>BufferLineCyclePrev<cr>", desc = "Prev Buffer"},
    { "<C-l>", "<cmd>BufferLineCycleNext<cr>", desc = "Next Buffer"},
    { "<leader>h", "<cmd>BufferLineCloseLeft<cr>", desc = "Delete Left Buffer"},
    { "<leader>l", "<cmd>BufferLineCloseRight<cr>", desc = "Delete Right Buffer"},
  },
}
