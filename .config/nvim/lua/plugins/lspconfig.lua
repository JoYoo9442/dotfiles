-- Description: Configuration for the nvim-lspconfig plugin
return {
    "williamboman/mason.nvim",
    {
        "williamboman/mason-lspconfig.nvim",
        dependencies = {
            "williamboman/mason.nvim",
        },
    },
    {
        "neovim/nvim-lspconfig",
        dependencies = {
            "williamboman/mason.nvim",
            "williamboman/mason-lspconfig.nvim",
        },
        config = function()
            require("mason").setup({
                ui = {
                    border = "rounded"
                }
            })
            require("mason-lspconfig").setup()
            require("nvchad.configs.lspconfig").defaults()
            require "configs.lspconfig"
        end,
    },
}
