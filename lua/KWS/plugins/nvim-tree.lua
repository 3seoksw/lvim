local nvimtree = lvim.builtin.nvimtree.setup

vim.g.loaded = 1

nvimtree.update_focused_file.enable = true
nvimtree.update_cwd = true

nvimtree.actions = {
    open_file = {
        window_picker = {
            enable = false,
        },
    },
}

nvimtree.view = {
    mappings = {
        list = {
            { key = "s", action = "vsplit" },
            { key = "u", action = "hsplit" },
        },
    },
}

nvimtree.renderer = {
    icons = {
        glyphs = {
            folder = {
                arrow_closed = "", -- arrow when folder is closed
                arrow_open = "", -- arrow when folder is open
            },
        },
    },
}
