return {
  {
    "savq/melange-nvim",
  },
  {
    "folke/tokyonight.nvim",
    -- lazy = false,
    priority = 1000,
    opts = {},
  },
  { 'yorickpeterse/vim-paper',
    -- config = function()
    --    vim.cmd("colorscheme paper")
    -- end
  },
  { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
  'daschw/leaf.nvim',
  {
    "killitar/obscure.nvim",
    -- lazy = false,
    priority = 1000,
    opts = {},
  },
  {
    "xero/miasma.nvim",
    -- lazy = false,
    priority = 1000,
  },
  {
    "zenbones-theme/zenbones.nvim",
    -- lazy = false,
  }
}

-- Above code makes it transparent but I think for catppuccin I want to handle
-- this in the config
-- vim.cmd [[
--  highlight Normal guibg=none
--  highlight NonText guibg=none
--  highlight Normal ctermbg=none
--  highlight NonText ctermbg=none
-- ]]

-- require("catppuccin").setup({
--   flavour = "mocha", -- latte, frappe, macchiato, mocha, auto
--   transparent_background = false,
-- })

