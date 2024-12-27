return {
    "stevearc/oil.nvim",
    config = function()
        require("oil").setup({
            columns = {
                "icon",
                -- "permissions",
                -- "size",
                -- "mtime",
            },
            view_options = {
                -- Show files and directories that start with "."
                show_hidden = true,
            },
            watch_for_changes = true,
        })
    end
}
