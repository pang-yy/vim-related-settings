# vim-related-settings

put `.vimrc` in `~` (home directory)

```sh
wget https://raw.githubusercontent.com/pang-yy/vim-related-settings/main/.vimrc -P ~
```

setup color theme, remember to modify `.vimrc` after deciding which color theme to use

```sh
mkdir .vim
mkdir .vim/colors
```

color theme: molokai: [molokai github page](https://github.com/tomasr/molokai)

```sh
wget https://raw.githubusercontent.com/tomasr/molokai/master/colors/molokai.vim -P ~/.vim/colors
```

color theme: catppuccin_mocha: [catppuccin vim github page](https://github.com/catppuccin/vim)

```sh
wget https://raw.githubusercontent.com/catppuccin/vim/main/colors/catppuccin_mocha.vim -P ~/.vim/colors
```

if error encounter, try to run

```sh
sudo apt install vim-gui-common
sudo apt install vim-runtime
```
