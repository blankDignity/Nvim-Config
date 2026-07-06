return {
    "nvim-lualine/lualine.nvim",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    config = function()
        require("lualine").setup({
            sections = {
                lualine_x = {
                    function()
                        return os.date("%H:%M")
                    end,
                }
            }
        })
    end,
    opts = { theme = "rose-pine-dark" },
}
