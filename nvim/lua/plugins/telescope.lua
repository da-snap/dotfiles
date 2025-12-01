return {
    'nvim-telescope/telescope.nvim',
    version = false,
    dependencies = { 'nvim-lua/plenary.nvim' },
    keys = {
            { "<leader>/", require('telescope.builtin').live_grep, desc = "Grep (Root Dir)" },
            { "<leader><space>", require('telescope.builtin').find_files, desc = "Find Files (Root Dir)" },
            { "<leader>fb", require('telescope.builtin').find_buffers, desc = "Find buffers" },
    }
}
