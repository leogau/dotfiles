dotfiles.git
============

```sh
cd $HOME
git clone git@github.com:leogau/dotfiles.git
ln -s dotfiles/.vimrc .
ln -s dotfiles/.vim .
ln -s dotfiles/.emacs.d .
ln -s dotfiles/leo-Soliah.zsh-theme ~/.oh-my-zsh/themes
```

Create the file `~/.lein/profiles.clj` and add the line `{:user {:plugins [[cider/cider-nrepl "0.8.1"]]}}` to it
