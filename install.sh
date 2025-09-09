# backup old config/ghostty
if [ -f ~/.config/ghostty ]; then
  mv ~/.config/ghostty ~/.config/ghostty.bak
fi

# symlink current directory to ~/.config/ghostty
ln -s $(pwd) ~/.config/ghostty