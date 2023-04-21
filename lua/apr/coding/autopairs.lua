return {
  {
    "altermo/npairs-integrate-upair",
    config = function()
      require("apr.coding.autopairs")
    end,
    dependencies = {
      "altermo/ultimate-autopair.nvim",
      "windwp/nvim-autopairs",
    },
    event = {
      "InsertEnter",
      "CmdlineEnter",
    },
  },
}
