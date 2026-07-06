local function enable_transparency()
    local groups = {
        "Normal",
        "NormalNC",
        "NormalFloat",
        "SignColumn",
        "EndOfBuffer",
        "WinSeparator",
        "VertSplit",
        "FoldColumn",

        "TelescopeNormal",
        "TelescopeBorder",
        "TelescopePrompt",
        "TelescopePromptBorder",
        "TelescopeResults",
        "TelescopePreview",
        "TelescopeSelection",
    }

    for _, group in ipairs(groups) do
        vim.api.nvim_set_hl(0, group, { bg = "none" })
    end
end

return {
    {
        "rose-pine/neovim",
        name = "rose-pine",
        config = function()
            vim.cmd.colorscheme("rose-pine-moon")
            enable_transparency()

            -- Make the current row background in nvim-tree transparent
            vim.api.nvim_set_hl(0, "NvimTreeCursorLine", { bg = "none" })
            vim.api.nvim_set_hl(0, "CursorLine", { bg = "none" })
        end,
    },
}
