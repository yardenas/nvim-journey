return {
    {
        'folke/which-key.nvim',
        init = function()
            vim.o.timeout = true
            vim.o.timeoutlen = 50
        end
    },
    {
        'ggandor/leap.nvim'
    },
    {
        'numToStr/Comment.nvim',
        opts = {
            -- add any options here
        },
        lazy = false
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
