lvim.plugins = {
  {
    "pechorin/any-jump.vim",
    event = "BufRead",
  },
  {
    "tpope/vim-fugitive",
  },
  {
    "f-person/git-blame.nvim",
    event = "BufRead",
    config = function()
      vim.cmd "highlight default link gitblame SpecialComment"
      vim.g.gitblame_enabled = 0
    end,
  },
  {
    "nvim-lua/plenary.nvim"
  },
  {
    "windwp/nvim-spectre"
  },
  {
    "akinsho/toggleterm.nvim",
    tag = '*',
    config = function()
      require("toggleterm").setup()
    end
  },
  {
    "tpope/vim-endwise"
  },
  {
    "tpope/vim-rails"
    -- cmd = {
    --   "Eview",
    --   "Econtroller",
    --   "Emodel",
    --   "Smodel",
    --   "Sview",
    --   "Scontroller",
    --   "Vmodel",
    --   "Vview",
    --   "Vcontroller",
    --   "Tmodel",
    --   "Tview",
    --   "Tcontroller",
    --   "Rails",
    --   "Generate",
    --   "Runner",
    --   "Extract"
    -- }
  },
  {
    "vim-ruby/vim-ruby"
  },
  {
    "vim-test/vim-test",
    event = "BufRead"
  },
  {
    'iamcco/markdown-preview.nvim'
  }
}

return {
  vim_rails = require("user.plugins.vim_rails_config"),
  markdown_preview = require("user.plugins.markdown_preview_config")
}
