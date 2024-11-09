vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	use "wbthomason/packer.nvim"
	use "rebelot/kanagawa.nvim"
	use({"nvim-treesitter/nvim-treesitter", tag = "v0.9.3"})

    use({'VonHeikemen/lsp-zero.nvim', branch = 'v4.x'})
    use({'neovim/nvim-lspconfig'})
    use({'hrsh7th/nvim-cmp'})
    use({'hrsh7th/cmp-nvim-lsp'})

    use {
        "williamboman/mason.nvim",
        "williamboman/mason-lspconfig.nvim",
    }

end)
