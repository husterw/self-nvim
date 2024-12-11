return {
  {
    'numToStr/Navigator.nvim',
    config = function()
      require('Navigator').setup()
    end,
    keys = {
      {'<A-h>', '<CMD>NavigatorLeft<CR>'},
      {'<A-l>', '<CMD>NavigatorRight<CR>'},
      {'<A-k>', '<CMD>NavigatorUp<CR>'},
      {'<A-j>', '<CMD>NavigatorDown<CR>'},
      {'<A-p>', '<CMD>NavigatorPrevious<CR>'}
    }
  }
}
