return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    "jinxinkingG/neovide-support.nvim",
    event = "VimEnter",
    config = function() require "neovide" end,
  },
  {
    "folke/tokyonight.nvim",
    event = "VimEnter",
  },
  {
    "EdenEast/nightfox.nvim",
    event = "VimEnter",
  },
}
