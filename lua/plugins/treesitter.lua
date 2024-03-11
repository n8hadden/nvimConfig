return {
    'nvim-treesitter/nvim-treesitter',
    build = ":TSUpdate",
    config = function()
        local configs = require("nvim-treesitter.configs")

        configs.setup({
            ensure_installed = {
                "go",
                "css",
                "html",
                "javascript",
                "typescript",
                "c",
                "lua",
                "luadoc",
                "vim",
                "vimdoc",
                "query",
                "bash",
                "json",
            }, 
            sync_install = false,
            highlight = { enable = true },
            indent = { enable = true },
            autotag = { enable = true },
        })
    end
}
