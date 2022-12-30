lvim.plugins = {
    {
        "iamcco/markdown-preview.nvim",
        run = function()
            vim.fn["mkdp#util#install"]()
        end,
    },
    { "lervag/vimtex" },
}
