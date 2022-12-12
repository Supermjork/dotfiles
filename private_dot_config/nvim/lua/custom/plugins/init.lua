
return {
	["folke/trouble.nvim"] = {
		config = function()
			require("trouble").setup{}
		end,
		},
  ["andweeb/presence.nvim"] = {},
  ["neovim/nvim-lspconfig"] = {
    config = function()
      require "plugins.configs.lspconfig"
      require "custom.plugins.lspconfig"
    end,
},
  ["tpope/vim-fugitive"] = {},
  ["jose-elias-alvarez/null-ls.nvim"] = {
    after = "nvim-lspconfig",
    config = function()
      require "custom.plugins.null-ls"
    end,
  },
  ["simrat39/rust-tools.nvim"] = {},
  ["goolord/alpha-nvim"] = {
    config = function()
      require'alpha'.setup(require'alpha.themes.dashbaoard'.config)
    end,
  }
	}
