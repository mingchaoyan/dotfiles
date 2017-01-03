cp -f $HOME/.dotfiles/Git/gitconfig $HOME/.gitconfig
cp -f $HOME/.dotfiles/Git/gitignore $HOME/.gitignore_global

platform=$(uname)

if [[ $platform == *Darwin* ]]
then
  cat $HOME/.dotfiles/Git/git.conf >> ~/.zshrc
else
  cat $HOME/.dotfiles/Git/git.conf >> ~/.bashrc
fi

