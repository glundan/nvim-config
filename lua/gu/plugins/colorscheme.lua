return {
    "EdenEast/nightfox.nvim",
    config = function()
        require("nightfox").setup({
            options = {
                colorblind = {
                    enable = true,
                    severity = {
                        protan = 0.2,
                        deutan = 0.1,
                        tritan = 0.1,
                    }
                }
            },
            palettes = {
                carbonfox = {
                    sel0 = "#293e40",
                    sel1 = "#425e5e"
                }
            }
        })
        vim.cmd("colorscheme carbonfox")
    end,
}
