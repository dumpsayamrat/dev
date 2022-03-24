# dev
Development configuration files of mine

## Clone dev project
```sh
git clone --single-branch git@github.com:dumpsayamrat/dev.git
```

or

```sh
git clone ---single-branch https://github.com/dumpsayamrat/dev.git
```

### ZSH
1. Install [ohmyzsh](https://ohmyz.sh)
```sh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

2. Install vimrc
```sh
~/.dev/zsh/install.sh

source ~/.zshrc
```

Add your custom config in this path: `$ZSH_CUSTOM`

------
### Vim

1. Install [vim-plug](https://github.com/junegunn/vim-plug)
```sh
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

2. Install vimrc(s)
```sh
~/.dev/vim/install.sh
```

3. Install plugin
open vim and `:PlugInstall` to install plugins

Add your custom config in ~/.dev/vim/my_configs.vim

-----

### tmux

1. Install tmux
```sh
brew install tmux
```

2. Install tmix configuration file
```sh
~/.dev/tmux/install.sh
```

