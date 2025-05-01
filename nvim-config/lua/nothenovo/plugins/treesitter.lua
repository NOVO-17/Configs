return{
    'nvim-treesitter/nvim-treesitter',
    {'do': ':TSUpdate'},
    opts = {    
        -- A list of parser names, or "all" (the listed parsers MUST always be installed)
        ensure_installed = { "c","help","python","cpp","java","javascript", "lua", "vim", "vimdoc", "query", "markdown", "markdown_inline" },
    
        -- Install parsers synchronously (only applied to `ensure_installed`)
        sync_install = false,
        auto_install = true,
    
    
        highlight = {
        enable = true,
        additional_vim_regex_highlighting = false,
    }
  }
}