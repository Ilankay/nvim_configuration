local config = require("configs.lspconfig")
local on_attatch = config.on_attatch
local capabilities = config.capabilities

local lspconfig = require("lspconfig")
lspconfig.pyright.setup(
  {
    on_attatch = on_attatch,
    capabilities = capabilities,
    filetypes = {"python"},
  }
)
