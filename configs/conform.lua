--type conform.options
local options = {
  lsp_fallback = true,

  formatters_by_ft = {
    lua = { "stylua" },
    javascript = { "eslint_d" },
    css = { "eslint_d" },
    html = { "eslint_d" },
    typescript = { "eslint_d" },
    rust = { "rust-analyzer" },
  },

  format_on_save = {
    timeout_ms = 500,
    lsp_fallback = true,
  },
}

require("conform").setup(options)
