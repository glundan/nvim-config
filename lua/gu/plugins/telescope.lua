return {
    "nvim-telescope/telescope.nvim",
    tag = "0.1.8",
    dependencies = { 
        "nvim-lua/plenary.nvim",
--        "nvim-treesitter/nvim-treesitter",
        "nvim-tree/nvim-web-devicons",
        { "nvim-telescope/telescope-fzf-native.nvim", build = "make" },
    },
    config = function()
        local telescope = require("telescope")
        telescope.setup({})
        telescope.load_extension("fzf")
    end,
}
