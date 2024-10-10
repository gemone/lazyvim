return {
  {
    "akinsho/toggleterm.nvim",
    versions = "*",
    config = true,
    keys = {
      { "<leader>bt", ":ToggleTerm direction=float <CR>", { desc = "Open terminal" } },
      { "<leader>bT", ":ToggleTerm direction=horizontal <CR>", { desc = "Open horizontal terminal split" } },
    },
  },
}
