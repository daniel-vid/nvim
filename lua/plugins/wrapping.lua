return {
    "andrewferrier/wrapping.nvim",
    config = function()
        require("wrapping").setup({
            auto_set_mode_heuristically = false
        })
        vim.keymap.set("n", "<leader>wr", function()
            require("wrapping").toggle_wrap_mode()
        end)
    end
}
