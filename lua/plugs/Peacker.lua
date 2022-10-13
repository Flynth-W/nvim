
require('packer').startup(function()

    -- Packer can manage itself
    use 'wbthomason/packer.nvim'

    use 'neovim/nvim-lspconfig' --Configurations for Nvim LSP
	--use 'williamboman/nvim-lsp-installer'  -- installer lua
	--use 'jose-elias-alvarez/null-ls.nvim'
	use	'hrsh7th/cmp-nvim-lsp-signature-help'
	use({
	"hrsh7th/nvim-cmp",
	requires = {
		"hrsh7th/cmp-buffer",
		"hrsh7th/cmp-path",
		"hrsh7th/cmp-nvim-lua",
		"hrsh7th/cmp-nvim-lsp",
        "hrsh7th/cmp-cmdline",
        "hrsh7th/cmp-git",
		"saadparwaiz1/cmp_luasnip",
		"onsails/lspkind-nvim",
		"L3MON4D3/LuaSnip",
		"windwp/nvim-autopairs",
	    },
	})

end
)
