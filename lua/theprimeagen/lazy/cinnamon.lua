return {
    "declancm/cinnamon.nvim",
    config = function()
        require("cinnamon").setup({
            keymaps = {
                basic = true,
            },
            options = { mode = "cursor" },
        })
    end,
}
