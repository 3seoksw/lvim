# LunarVim Config Files

For those of you who are having a hard time moving to [LunarVim](https://www.lunarvim.org), take a look at my lvim files for your reference.

### Reference
For the better understanding of lvim, you can check the below link.  
[LunarVim Docs](https://www.lunarvim.org/docs/installation)  

### How it works
Under `~/.config/lvim/lua/KWS/`, you'll see two directories where their names are `core` and `plugins`.  
`~/config/lvim/lua/KWS/core`  
`~/config/lvim/lua/KWS/plugins`

### Core
In `core` directory, there are three major files which are `keymaps.lua`, `options.lua`, and `plugins.lua`.  
- `keymaps.lua`  
This is where you can set your keymaps for lvim.  
If you've been using neovim, it'll not be a problem.
- `options.lua`  
Here you can set your lvim options such as tabstop, line number, relative line number or so on.  
For more options you would like to look up, type `:h option-summary` and search for the specific keyword you are looking for by `/keyword`.
- `plugins.lua`  
lvim uses its own config structure so you'll need to use the following line.  
    ```
    lvim.plugins = {
        {
            "iamcco/markdown-preview.nvim",
            run = function()
                vim.fn["mkdp#util#install"]()
            end,
        },
        { "lervag/vimtex" },
    }
    ```
    For better understanding I recommend you to check out [LunarVim Plugins Docs](https://www.lunarvim.org/docs/plugins).

### Plugins
Here you can set up your own plugins since lvim already has set the default plugins. ([Core Plugins List](https://www.lunarvim.org/docs/plugins/core-plugins-list))  

Setting up the plugins for your own taste isn't that hard if you've been migrated from neovim.  
If you'd like to change the core plugins' config, you need `lvim.builtin.name_of_the_plugin` keyword to change. You can check my [nvim-tree](https://github.com/nvim-tree/nvim-tree.lua) config file for the reference.
