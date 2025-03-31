return {
    "EdenEast/nightfox.nvim",
    config = function()
        require("nightfox").setup({
            palettes = {
                carbonfox = {
                    sel0 = "#2b3b51",
                    sel1 = "#3c5372"
                }
            }
        })
        vim.cmd("colorscheme carbonfox")
    end,
}
