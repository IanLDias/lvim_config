local formatters = require("lvim.lsp.null-ls.formatters")

formatters.setup({
  {
    exe = "prettier",
    filetypes = { "markdown", "md", "json", "ruby", "python" },
  },
  {
    exe = "stylua",
    filetypes = { "lua" },
  },
})
