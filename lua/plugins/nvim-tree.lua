return {
    "nvim-tree/nvim-tree.lua",
    version = "*",
    lazy = false,
    dependencies = {
        "nvim-tree/nvim-web-devicons",
    },
    config = function()
        require("nvim-tree").setup({})
        vim.keymap.set(
            "n",
            "<leader>t",
            require("nvim-tree.api").tree.toggle,
            { silent = true, desc = "Toggle file tree" }
        )
        vim.keymap.set("n", "<leader>f", require("nvim-tree.api").tree.focus, { silent = true })
    end,
}
