return {
  "folke/snacks.nvim",
  ---@type snacks.Config
  opts = {
    picker = {
      sources = {
        -- tree
        explorer = {
          hidden = true,
          ignored = true,
          exclude = {
            ".git",
          },
        },
        -- search
        files = {
          hidden = true,
        },
      },
    },
  },
}
