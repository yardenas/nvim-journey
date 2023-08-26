require "lazy-config"
require "whichkey"

if vim.g.vscode then

    vim.cmd[[source $HOME/.config/nvim/vscode/settings.vim]]
end
require('leap').add_default_mappings() 


