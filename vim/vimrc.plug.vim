" .vimrc.plug

call plug#begin('~/.vim/plugged')
" Git
Plug 'tpope/vim-fugitive'

" Code completion
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Comment
Plug 'tpope/vim-commentary'

"
" Syntax highlighting
Plug 'dense-analysis/ale'

" NERDTree
Plug 'preservim/nerdtree'
"
" Statusbar
Plug 'itchyny/lightline.vim'
Plug 'itchyny/vim-gitbranch'
"
" Finder
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" File finder
Plug 'vifm/vifm.vim'

" Theme
Plug 'morhetz/gruvbox'

" Tabs
Plug 'ap/vim-buftabline'

Plug 'rust-lang/rust.vim'

Plug 'frazrepo/vim-rainbow'

call plug#end()

set background=dark
colorscheme gruvbox
