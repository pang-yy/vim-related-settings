# vim-related-settings

put `.vimrc` in `~` (home directory)

```sh
wget https://raw.githubusercontent.com/pang-yy/vim-related-settings/main/.vimrc -P ~
```

put color theme (molokai) settings in `~/.vim/colors`

[molokai github page](https://github.com/tomasr/molokai)

```sh
mkdir .vim
mkdir .vim/colors
wget https://raw.githubusercontent.com/tomasr/molokai/master/colors/molokai.vim -P ~/.vim/colors
```

if error encounter, try running

```sh
sudo apt install vim-gui-common
sudo apt install vim-runtime
```
