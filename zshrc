# This file is managed by dotfiles in VCS
# Please make your local changes to ~/.zshrc_local

source "$HOME/.shell/aliases.sh"

source "$HOME/.zsh/plugins.zsh"

if [ -f "$HOME/.zshrc_local" ]; then
    source "$HOME/.zshrc_local"
fi