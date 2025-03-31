return {
    "lukas-reineke/indent-blankline.nvim",
    event = { "BufReadPre",  "BufNewFile" },
    main = "ibl",
    opts = {
        indent = {
            char = "│",
            highlight = "LineNr",
            priority = 1
        },
        scope = {
            highlight = "CursorLineNr"
        }
    },
}
