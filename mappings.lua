---@type MappingsTable
local M = {}

M.general = {
  n = {
    ["<C-o>"] = { "<cmd> Telescope find_files <CR>", "Find files" },
    ["<C-s>"] = { "<cmd> Telescope live_grep <CR>", "Live grep" },
    ["<C-e>"] = { "<cmd> NvimTreeToggle <CR>", "Toggle explorer" },
    ["<C-t>"] = {
      function()
        require("nvterm.terminal").toggle "horizontal"
      end,
      "Toggle horizontal term",
    },
  },
  v = {
    [">"] = { ">gv", "indent" },
  },
  t = {
    ["<C-t>"] = {
      function()
        require("nvterm.terminal").toggle "horizontal"
      end,
      "Toggle horizontal term",
    },
  },
}

return M
