return {
  {
    "abecodes/tabout.nvim",
    config = true,
    dependencies = {
      "nvim-treesitter/nvim-treesitter",
    },
    after = {
      "hrs7th/nvim-cmp",
    },
    event = {
      "InsertEnter",
    },
  },
}
