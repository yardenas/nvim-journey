require "lazy-config"
require "whichkey"

if vim.g.vscode then

    vim.cmd[[source $HOME/.config/nvim/vscode/settings.vim]]
-- Optional plugin
    vim.cmd[[source $HOME/.config/nvim/vscode/easymotion-config.vim]]
end
