-- The live grep function and searching through everything
return {
    {
        "nvim-telescope/telescope.nvim", branch = "0.1.x",
        keys = {
            -- { "<leader>ff", "<cmd>lua require('telescope.builtin').find_files()<cr>", desc = "Telescope find files" },
            -- { "<leader>?", "<cmd>lua require('telescope.builtin').live_grep()<cr>", desc = "Telescope live grep" },
            -- { "<leader>fb", "<cmd>lua require('telescope.builtin').buffers()<cr>", desc = "Telescope file buffers" },
            -- { "<leader>fn", "<cmd>lua require('telescope.builtin').help_tags()<cr>", desc = "Telescope help tags" },
            -- { '<leader>ft', ":Telescope<CR>", desc = "Telescope" },
        },
        dependencies = { "nvim-lua/plenary.nvim" }
    },
    {
        "nvim-telescope/telescope-fzf-native.nvim", build = "make"
    }
}
