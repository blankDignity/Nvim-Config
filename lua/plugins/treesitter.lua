return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
        local config = require("nvim-treesitter")
        config.setup({
            highlight = {
                enable = true,
                additional_vim_regex_highlighting = false,
            },
            indent = { enable = true },
            autotage = { enable = true },
            ensure_installed = {
                "c",
                "cpp",
                "javascript",
                "typescript",
                "tsx",
                "jsx",
                "lua",
                "markdown",
                "python",
                "html",
                "css",
                "json",
                "yaml",
                "scss",
                "vue",
                "r",
                "bash",
                "dockerfile",
                "gitignore",
                "make",
                "sql",
            },
            auto_install = false,
        })
    end,
}
