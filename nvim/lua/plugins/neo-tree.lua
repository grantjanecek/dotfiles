return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    keys = {
        { '<leader>n', ':Neotree reveal right toggle<CR>' },
        { '<leader>1', ':Neotree reveal right toggle<CR>' },
    },
    dependencies = {
      "nvim-lua/plenary.nvim",
      "MunifTanjim/nui.nvim",
      "nvim-tree/nvim-web-devicons", -- optional, but recommended
    },
    lazy = false, -- neo-tree will lazily load itself
    opts = {
        filesystem = {
            filtered_items = {
                hide_gitignored = false,
                hide_dotfiles = false,
            },
        },
    },
  }
}
