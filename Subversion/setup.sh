platform=$(uname)

if [[ $platform == *Darwin* ]]
then
  cat $HOME/.dotfiles/Subversion/svn.conf >> ~/.zshrc
else
  cat $HOME/.dotfiles/Subversion/svn.conf >> ~/.bashrc
fi

