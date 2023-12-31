require'nvim-treesitter.configs'.setup {
  ensure_installed = { 
    "c", 
    "lua", 
    "rust", 
    "ruby", 
    "vim", 
    "bash", 
    "go", 
    "gomod",
    "gosum",
    "gpg",
    "gitcommit", 
    "gitignore", 
    "git_config", 
    "git_rebase", 
    "gitattributes", 
    "css",
    "html",
    "http",
    "kotlin",
    "python",
    "regex",
    "ssh_config",
    "toml",
    "xml",
    "yaml",
  },
  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  },
}
