#!/bin/bash
set -e

echo "
source ~/.dev/vim/vimrc.vim
source ~/.dev/vim/vimrc.plug.vim

try
  source ~/.dev/vim/my_configs.vim
catch
endtry
" > ~/.vimrc
