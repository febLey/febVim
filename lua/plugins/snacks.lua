return {
  "folke/snacks.nvim",
  ---@type snacks.Config
  opts = {
    picker = {
      sources = {
        explorer = {
          hidden = true,
          ignored = true,
          exclude = {
            ".git",
          },
        },
        files = {
          hidden = true,
        },
      },
    },
  },
}
