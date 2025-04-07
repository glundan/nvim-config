return {
    "williamboman/mason.nvim",
    dependencies = {
        "williamboman/mason-lspconfig.nvim",
        "neovim/nvim-lspconfig",
    },
    config = function()
        local mason = require("mason")
        local mason_lspconf = require("mason-lspconfig")
        
        mason.setup()
        mason_lspconf.setup({
            ensure_installed = {
                "cssls",
                "html",
                -- "harper_ls",
                "lua_ls",
                "pyright",
            }
        })
    end
}
