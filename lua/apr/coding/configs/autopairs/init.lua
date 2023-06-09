require("npairs-int-upair").setup({
  map = "n", --which of them should be the insert mode autopair
  cmap = "u", --which of them should be the cmd mode autopair (only 'u' supported)
  bs = "u", --which of them should be the backspace
  cr = "n", --which of them should be the newline
  space = "u", --which of them should be the space (only 'u' supported)
  c_h = "n", --which of them should be the <C-h> (only 'n' supported)
  c_w = "n", --which of them should be the <C-w> (only 'n' supported)
  npairs_conf = {}, --nvim-autopairs's configuration
  upair_conf = {
    bs = {
      enable = true,
      overjump = true,
      space = true,
      multichar = true,
      fallback = nil,
    },
    cr = {
      enable = true,
      autoclose = true,
      multichar = {
        enable = true,
        markdown = { { "```", "```", pair = true, noalpha = true, next = true } },
        lua = { { "then", "end" }, { "do", "end" } },
      },
      addsemi = { "c", "cpp", "rust" },
      fallback = nil,
    },
    fastwarp = {
      enable = true,
      hopout = true,
      map = "<c-c>",
      rmap = "<C-x>",
      Wmap = "<C-c>",
      cmap = "<c-s>",
      rcmap = "<c-x>",
      Wcmap = "<c-e>",
      multiline = true,
      fallback = nil,
    },
    fastend = {
      enable = true,
      map = "<c-c>",
      cmap = "<c-c>",
      smart = true,
      fallback = nil,
    },
  },
})

-- require("apr.coding.configs.autopairs.rules.space")
-- require("apr.coding.configs.autopairs.rules.multipairs")
require("apr.coding.configs.autopairs.rules.comma_semicolon")

