return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre',
    opts = require "configs.conform",
  },
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },
  
  {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
  lazy = false,
	opts = {
			ensure_installed = {
				"vim", "lua", "vimdoc",
        "html", "css",
        "javascript", "typescript", "tsx",  -- React/TypeScript
        "vue",                               -- Vue
        "astro",                             -- Astro
        "svelte",                            -- Svelte
        "rust",
			},
			highlight = {
				enable = {},
			},
      auto_install = true,
		}
}
  -- { import = "nvchad.blink.lazyspec" },
}
