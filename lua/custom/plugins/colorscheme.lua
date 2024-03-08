return {
  {
    'rose-pine/neovim',
    name = 'rose-pine',
    lazy = false,
    priority = 1000,
    config = function()
      require('rose-pine').setup {
        disable_italics = true,
        dark_variant = 'moon',
      }

      vim.cmd 'colorscheme rose-pine'

      vim.cmd [[highlight NormalFloat guibg=none]]
      vim.cmd [[highlight FloatBorder guibg=none guifg=#9ccfd8]]

      vim.cmd [[highlight TelescopeBorder guibg=none guifg=#9ccfd8]]
      vim.cmd [[highlight TelescopeTitle guibg=none guifg=#9ccfd8]]
      vim.cmd [[highlight TelescopeNormal guibg=#232136]]
      vim.cmd [[highlight TelescopePromptNormal guibg=#232136]]

      vim.cmd [[highlight WhichKeyFloat guibg=#232136]]
      vim.cmd [[highlight WhichKeyBorder guibg=#232136 guifg=#9ccfd8]]

      vim.cmd [[highlight NeoTreeFloatBorder guibg=none guifg=#9ccfd8]]
      vim.cmd [[highlight NeoTreeFloatTitle guibg=none guifg=#9ccfd8]]
      vim.cmd [[highlight NeoTreeNormal guibg=#232136]]
      vim.cmd [[highlight NeoTreeNormalNC guibg=#232136]]

      vim.cmd [[highlight NullLsInfoBorder guibg=none guifg=#9ccfd8]]
      vim.cmd [[highlight NullLsInfoTitle guibg=none guifg=#9ccfd8]]

      vim.cmd [[highlight CmpGhostText guifg=#56526e]]
      vim.cmd [[highlight WinSeparator guifg=#393552]]
    end,
  },
}
