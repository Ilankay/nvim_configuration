local cpm = require "cmp"
local plugins = {
  {
  "christoomey/vim-tmux-navigator",
  lazy = false,
  },
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "pyright",
      },
    },
  },
}
return plugins
