return {
    "rose-pine/neovim",
    name = "rose-pine",
    config = function()
        require("rose-pine").setup({
            styles = {
                transparency = true, -- Enables the transparent background
            },
        })
        vim.cmd("colorscheme rose-pine")
    end,
}
