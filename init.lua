require "options"
require "lazy-config"
require "whichkey"

if vim.g.vscode then

    vim.cmd[[source $HOME/.config/nvim/vscode/settings.vim]]
end
vim.keymap.set({ "n", "x", "o" }, "s", "<Plug>(leap-forward)")
vim.keymap.set({ "n", "x", "o" }, "S", "<Plug>(leap-backward)")
vim.keymap.set("n", "gs", "<Plug>(leap-from-window)")
require "keymaps"
