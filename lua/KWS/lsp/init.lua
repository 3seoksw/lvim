local formatters = require "lvim.lsp.null-ls.formatters"
formatters.setup {
    {
        command = "prettier",
        filetypes = { "html", "css", "javascript", "javascriptreact" },
    },
}
