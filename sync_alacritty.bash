# Assuming that the remote machine is euler, sync alacritty to euler.
# https://www.yaroslavps.com/weblog/fix-broken-terminal-ssh/
infocmp alacritty > alacritty.terminfo
rsync alacritty.terminof yardas@euler:~/

# On remote:
# tic -x alacritty.terminfo
