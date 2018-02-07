set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
  Plugin 'VundleVim/Vundle.vim'

  Plugin 'tpope/vim-fugitive'
  Plugin 'git://git.wincent.com/command-t.git'
  Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
  Plugin 'kien/ctrlp.vim'
  Plugin 'tpope/vim-abolish' " for searching and replacing patterns easily
  Plugin 'elixir-editors/vim-elixir'
  Plugin 'ntpeters/vim-better-whitespace'
  Plugin 'mattn/emmet-vim'
  Plugin 'posva/vim-vue'
  Plugin 'scrooloose/nerdtree'

call vundle#end()            " required
filetype plugin indent on    " required

  " configs
  set colorcolumn=80
  set cul
  set expandtab " Spaces instead of tabs
  set hlsearch
  set laststatus=2
  set shiftwidth=2
  set showtabline=2

  "set visualbell        " Use visual bell (no beeping)

  set autoindent " Always  set auto indenting on
  set smartindent
  set smarttab
  set ruler " show the cursor position all the time
  set number    " Show line numbers
  set selectmode=mouse " select when using the mouse

  set nobackup " do not keep a backup files
  set nowritebackup " do not keep a backup files

  set showmatch " Highlight matching brace
  set hlsearch  " Highlight all search results
  set smartcase " Enable smart-case search
  set ignorecase " Always case-insensitive
  set incsearch    " Searches for strings incrementally

  set list
  set listchars=trail:* " set whitespace * to end of line

  " abbreviations
  cab W w
  cab Q q
  cab W! w!
  cab Q! q!
  cab v vsplit
  cab V vsplit
  cab s split
  cab S split
  cab f %s
