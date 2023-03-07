lvim.plugins = {
    {
        "iamcco/markdown-preview.nvim",
        run = function()
            vim.fn["mkdp#util#install"]()
        end,
    },
    { "lervag/vimtex" },
    {
        "windwp/nvim-ts-autotag",
        config = function()
            require("nvim-ts-autotag").setup()
        end,
    },
    { "terrastruct/d2-vim" },
    { "goerz/jupytext.vim" }, -- Jupyter Notebook Plugin
}
