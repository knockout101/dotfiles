# Collect path to this repo
DOTFILES_PATH=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" &>/dev/null && pwd)

cp ~/.config/nvim/lua/custom/plugins/* "$DOTFILES_PATH/nvim/"

rm "$DOTFILES_PATH/nvim/init.lua"
