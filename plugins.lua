local overrides = require "custom.configs.overrides"

---@type NvPluginSpec[]
local plugins = {
  {
    "nvim-telescope/telescope.nvim",
    opts = overrides.telescope,
  },
}

return plugins
