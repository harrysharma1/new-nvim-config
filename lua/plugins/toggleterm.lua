return
 {
     'akinsho/toggleterm.nvim', version = "*", 
     opts = {--[[ things you want to change go here]]},
     config = function()
            require("toggleterm").setup{
                shade_terminals = false 
            }
     end,
 }
