-- TypeScript type checking
return {
    {
        "dmmulroy/tsc.nvim",
        dependencies = {
            "rcarriga/nvim-notify",
        },
        ft = { "typescript", "typescriptreact" },
        config = function()
            require("tsc").setup({
                auto_open_qflist = true,
                pretty_errors = true,
            })
        end,
    },
    -- TypeScript error to readable english translator
    {
        "dmmulroy/ts-error-translator.nvim",
        config = function()
            require("ts-error-translator").setup {}
        end,
    },
}
