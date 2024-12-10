return {
  'nvimdev/dashboard-nvim',
  event = 'VimEnter',
  config = function()
    require('dashboard').setup {
      theme='doom',
      config = {
        header = {
          '',
          '',
          '',
          ' ███╗   ██╗ ███████╗ ██████╗  ██╗   ██╗ ██╗ ███╗   ███╗',
          ' ████╗  ██║ ██╔════╝██╔═══██╗ ██║   ██║ ██║ ████╗ ████║',
          ' ██╔██╗ ██║ █████╗  ██║   ██║ ██║   ██║ ██║ ██╔████╔██║',
          ' ██║╚██╗██║ ██╔══╝  ██║   ██║ ╚██╗ ██╔╝ ██║ ██║╚██╔╝██║',
          ' ██║ ╚████║ ███████╗╚██████╔╝  ╚████╔╝  ██║ ██║ ╚═╝ ██║',
          ' ╚═╝  ╚═══╝ ╚══════╝ ╚═════╝    ╚═══╝   ╚═╝ ╚═╝     ╚═╝',
          '',
          '',
          '',
        },
        center = {
          {
            icon = '   ',
            icon_hl = 'String',
            desc = 'Recent File',
            key = 'r',
            key_format = ' [%s]',
            action = 'Telescope oldfiles'
          },
          {
            icon = '󰷋   ',
            icon_hl = 'String',
            desc = 'Find File           ',
            key = 'f',
            key_format = ' [%s]',
            action = 'Telescope find_files'
          },
          {
            icon = '   ',
            icon_hl = 'String',
            desc = 'Find Dotfiles',
            key = 'd',
            key_format = ' [%s]',
            action = 'Telescope dotfiles'
          },
          {
            icon = '   ',
            icon_hl = 'String',
            desc = 'Exit',
            key = 'q',
            key_format = ' [%s]',
            action = 'q'
          }
        },
      }
    }
  end,
  dependencies = { {'nvim-tree/nvim-web-devicons'}}
}
