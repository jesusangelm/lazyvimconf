return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, {
        -- Go
        "go",
        "gomod",
        "gowork",
        "gosum",

        -- Elixir
        "elixir",
        "heex",
        "eex",

        -- Interpretados
        "ruby",

        -- Web
        "css",
        "vue",
        "svelte",
        "astro",

        -- Otros
        "sql",
        "dockerfile",
      })
    end,
  },
}
