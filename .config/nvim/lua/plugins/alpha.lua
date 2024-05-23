return {
    {
        'goolord/alpha-nvim',
        lazy = false,
        dependencies = {
            'nvim-tree/nvim-web-devicons',
            'nvim-lua/plenary.nvim'
        },
        config = function ()
            require "configs.alpha"
        end,
    };
}
