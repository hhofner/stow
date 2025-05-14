--[[
         ___---___                    
      .--         --.      
    ./   ()      .-. \.
   /   o    .   (   )  \
  / .            '-'    \         
 | ()    .  O         .  |      
|                         |      
|    o           ()       |
|       .--.          O   |            
 | .   |    |            |
  \    `.__.'    o   .  /    
   \                   /                   
    `\  o    ()      /' HANS HOFNER'S NEOVIM CONFIG 2.0
      `--___   ___--'

--]]

require("config.options")
require("config.mappings")
require("config.lazy")

vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })
