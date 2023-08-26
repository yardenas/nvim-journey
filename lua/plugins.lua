return { 
    {
        "christianchiarulli/vscode-easymotion",
    },
    {
        'folke/which-key.nvim',
    },
    {
	'mg979/vim-visual-multi',
		init = function()
		vim.g.VM_maps = { 
                    ["Find Under"] = "<C-d>"
                }
	end
    },
    {
        "kylechui/nvim-surround",
	version = "*", -- Use for stability; omit to use `main` branch for the latest features
    	event = "VeryLazy",
    	config = function()
        	require("nvim-surround").setup({
            	-- Configuration here, or leave empty to use defaults
        	})
    	end
    }
}
