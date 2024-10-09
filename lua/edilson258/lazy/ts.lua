return {
    "nvim-treesitter/nvim-treesitter",
    event = "VeryLazy",
    build = function()
        require("nvim-treesitter.install").update({ with_sync = true })()
    end,
    config = function()
        require("nvim-treesitter.configs").setup({
            highlight = {
                enable = true,
            },
            auto_install = true,
        })
    end,
}
