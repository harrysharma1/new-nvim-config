return {
        'nvim-telescope/telescope.nvim', tag = '0.1.3',
-- or                              , branch = '0.1.x',
        dependencies = { 'nvim-lua/plenary.nvim' },
        config=function()
                local builtin = require('telescope.builtin')
                --Find 
                vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
                vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
                vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
                vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
                --Git
                vim.keymap.set('n', '<leader>gs', builtin.git_status,{})
                vim.keymap.set('n', '<leader>gf', builtin.git_files,{})
                vim.keymap.set('n', '<leader>gc', builtin.git_commits,{})


            end,
    }
