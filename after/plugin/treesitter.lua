require'nvim-treesitter.configs'.setup {
  ensure_installed = {"go", "javascript", "typescript", "rust", "c", "lua",
  "vim", "vimdoc", "query", "dockerfile", "yaml", "bash"},

  sync_install = false,

  auto_install = true,


  highlight = {
    enable = true,

    additional_vim_regex_highlighting = false,
  },
}
