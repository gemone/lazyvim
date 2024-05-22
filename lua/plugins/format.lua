return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      lua = { "stylua" },
      sh = { "shfmt" },
      python = { "black-client" },
      go = { "goimports", "goimports" },
      json = { "jq", "prettierd" },
      vue = { "prettierd", "eslint_d" },
      html = { "prettierd", "eslint_d" },
      css = { "prettierd", "eslint_d" },
      scss = { "prettierd", "eslint_d" },
      javascript = { "prettierd", "eslint_d" },
      typescript = { "prettierd", "eslint_d" },
      jsx = { "prettierd", "eslint_d" },
      tsx = { "prettierd", "eslint_d" },
      xml = { "xmlformatter" },
      ui = { "xmlformatter" },
    },
  },
}
