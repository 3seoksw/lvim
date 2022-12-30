local nvimtree = lvim.builtin.nvimtree.setup

nvimtree.update_focused_file.enable = true
nvimtree.update_cwd = true

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

nvimtree.actions = {
    open_file = {
        window_picker = {
          enable = false,
        },
    },
}
