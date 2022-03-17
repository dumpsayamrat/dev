#!/bin/bash
set -e

echo "
source ~/.dev/vim/vimrc.vim

try
  source ~/.dev/vim/my_configs.vim
catch
endtry
" > ~/.vimrc

cp vim/vimrc.plug.vim ~/.vimrc.plug
