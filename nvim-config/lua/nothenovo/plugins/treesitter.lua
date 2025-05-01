require'nvim-treesitter.configs'.setup {
  -- A list of parser names, or "all" (the listed parsers MUST always be installed)
  ensure_installed = { "c","cpp","python","java","javascript","lua", "vim", "vimdoc", "query", "markdown", "markdown_inline" },

  sync_install = false,
  auto_install = true,

  ignore_install = {},


  highlight = {
    enable = true,
    disable = {},

    additional_vim_regex_highlighting = false,
  },
}