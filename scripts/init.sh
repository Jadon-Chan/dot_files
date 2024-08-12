DOT_PATH=$(pwd)

[[ -f "$HOME/.bashrc" ]] && rm "$HOME/.bashrc"
ln -s "$DOT_PATH/.bashrc" "$HOME/.bashrc"

[[ -f "$HOME/.vimrc" ]] && rm "$HOME/.vimrc"
ln -s "$DOT_PATH/.vimrc" "$HOME/.vimrc"

[[ -f "$HOME/.gitconfig" ]] && rm "$HOME/.gitconfig"
ln -s "$DOT_PATH/.gitconfig" "$HOME/.gitconfig"

mkdir -p "$HOME/.vim/autoload"
[[ -f "$HOME/.vim/autoload/plug.vim" ]] && rm "$HOME/.vim/autoload/plug.vim"
ln -s "$DOT_PATH/.vim/autoload/plug.vim" "$HOME/.vim/autoload/plug.vim"

