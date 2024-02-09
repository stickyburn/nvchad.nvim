---@type ChadrcConfig
local M = {}

local highlights = require "custom.highlights"

M.ui = {
  theme = "pastelbeans",
  theme_toggle = { "pastelbeans", "ayu_light" },
  changed_themes = {
    pastelbeans = {
      base_16 = {
        base00 = "#30293d",
      },
    },
  },

  hl_override = highlights.override,
  hl_add = highlights.add,

  statusline = {
    theme = "minimal",
    overriden_modules = function(modules)
      table.remove(modules, 1)
      table.remove(modules, 2)
      table.remove(modules, 2)
      table.remove(modules, 5)
      table.remove(modules, 2)
      table.remove(modules, 4)
      table.remove(modules, 3)
    end,
  },
}

M.plugins = "custom.plugins"

-- check core.mappings for table structure
M.mappings = require "custom.mappings"

return M
