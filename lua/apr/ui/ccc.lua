return {
  {
    "uga-rosa/ccc.nvim",
    config = function(_, opts)
      require("ccc").setup(opts)
    end,
    -- Small hack since, it needs to attach?
    event = "BufReadPre",
    opts = {
      -- Your preferred settings
      -- Example: enable highlighter
      highlighter = {
        auto_enable = true,
        -- lsp = true,
      },
    },
    -- lazy = false,
  },
}
