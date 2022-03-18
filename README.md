# dev
Development configuration files of mine

## ZSH
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
## Vim

1. Install [vim-plug](https://github.com/junegunn/vim-plug)
```sh
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

2. Clone dev project
```sh
git clone git@github.com:dumpsayamrat/dev.git ~/.dev
```

3. Install vimrc(s)
```sh
~/.dev/vim/install.sh
```

4. Install plugin
open vim and `:PlugInstall` to install plugins

Add your custom config in ~/.dev/vim/my_configs.vim

You're Done!


-----
