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
            icon = '󰝒   ',
            icon_hl = 'String',
            desc = 'New File',
            key = 'o',
            key_format = ' [%s]',
            action = 'lua vim.cmd("e " .. vim.fn.input("New File Name: "))',
          },
          {
            icon = '   ',
            icon_hl = 'String',
            desc = 'Recent File',
            key = 'r',
            key_format = ' [%s]',
            action = 'Telescope oldfiles'
          },
          {
            icon = '󰱼   ',
            icon_hl = 'String',
            desc = 'Find File           ',
            key = 'f',
            key_format = ' [%s]',
            action = 'Telescope find_files'
          },
          {
            icon = '󰇥   ',
            icon_hl = 'String',
            desc = 'Open Yazi           ',
            key = 'y',
            key_format = ' [%s]',
            action = 'Yazi'
          },
          {
            icon = '󱂬   ',
            icon_hl = 'String',
            desc = 'Lazy Profile',
            key = 'l',
            key_format = ' [%s]',
            action = 'Lazy'
          },
          {
            icon = '   ',
            icon_hl = 'String',
            desc = 'Exit',
            key = 'q',
            key_format = ' [%s]',
            action = 'q'
          },
        },
      }
    }
  end,
  dependencies = { {'nvim-tree/nvim-web-devicons'}}
}
