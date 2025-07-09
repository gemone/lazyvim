return {
  {
    "NeogitOrg/neogit",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "sindrets/diffview.nvim",

      "ibhagwan/fzf-lua",
    },
    keys = {
      {
        "<leader>gg",
        "<cmd>Neogit<cr>",
        desc = "An interactive and powerful Git interface for Neovim, inspired by Magit",
      },
    },
  },
}
