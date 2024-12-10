return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
      "MunifTanjim/nui.nvim",
      -- "3rd/image.nvim", -- Optional image support in preview window: See `# Preview Mode` for more information
    },
    opts = {
      window = {
        mappings = {
          ['z'] = "close_node",
          ["<space>"] = {
            "open",
            nowait = true,
          },
          ['I'] = "add_directory",
          ['i'] = {
            "add",
            config = {
              show_path = "none"
            }
          },
          ['a'] = "rename",
          ['r'] = "show_file_details",
          ['O'] = "show_help",
          ["e"] = { "toggle_preview", config = { use_float = true, use_image_nvim = true } },
        }
      },
    }
  }
}
