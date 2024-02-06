---@type ChadrcConfig
local M = {}

local highlights = require "custom.highlights"

M.ui = {
  theme = "sweetpastel",
  theme_toggle = { "sweetpastel", "ayu_light" },
  changed_themes = {
    sweetpastel = {
      base_16 = {
        base00 = "#30293d",
      },
    },
  },

  hl_override = highlights.override,
  hl_add = highlights.add,
}

M.plugins = "custom.plugins"

-- check core.mappings for table structure
M.mappings = require "custom.mappings"

return M
