return {
   {
      "nvim-treesitter/nvim-treesitter",
      build = ":TSUpdate",
      config = function()
         require("nvim-treesitter.configs").setup({
            auto_install = true,
            ensure_installed = {
               "python",
               "lua",
               "vim",
               "astro",
               "vue",
               "html",
               "css",
               "comment",
               "vimdoc",
               "javascript",
               "typescript",
               "tsx",
               "dockerfile",
               "elixir",
               "heex",
               "json"
            },
            highlight = { enable = true },
            indent = { enable = true },
         })
      end,
   },
   {
      "nvim-treesitter/nvim-treesitter-textobjects",
      dependencies = { "nvim-treesitter/nvim-treesitter" },
      config = function()
         require("nvim-treesitter.configs").setup({
            textobjects = {
               select = {
                  enable = true,
                  lookahead = true,
                  -- Note: You need to be in Visual mode for these
                  keymaps = {
                     ["af"] = "@function.outer",
                     ["if"] = "@function.inner",
                     ["ac"] = "@class.outer",
                     ["ic"] = "@class.inner",
                  },
               },
            },
         })
      end,
   },
}
