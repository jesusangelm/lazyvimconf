return {
  {
    "williamboman/mason.nvim",
    opts = function(_, opts)
      opts.ensure_installed = opts.ensure_installed or {}
      vim.list_extend(opts.ensure_installed, {
        -- Looks like each time i add an language server here
        -- an LSP server is autocatically enabled on nvim-lspconf
        -- thas is why elint and rubocop is disabled
        "goimports",
        "goimports-reviser",
        "gofumpt",
        "gopls",
        "html-lsp",
        "emmet-ls",
        "prettier",
        "css-lsp",
        -- "eslint-lsp",
        "solargraph",
        -- "rubocop",
        "typescript-language-server",
        "elixir-ls",
        "svelte-language-server",
      })
    end,
  },
}
