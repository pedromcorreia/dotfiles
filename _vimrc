set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)

" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

Plugin 'kien/ctrlp.vim'

Plugin 'tpope/vim-abolish' " for searching and replacing patterns easily

Plugin 'elixir-editors/vim-elixir'

Plugin 'ntpeters/vim-better-whitespace'

Plugin 'mattn/emmet-vim'

Plugin 'scrooloose/nerdtree'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
" configs
  set colorcolumn=80
  set cul
  set expandtab " Spaces instead of tabs
  set hlsearch
  set laststatus=2
  set shiftwidth=2
  set showtabline=2

  set visualbell        " Use visual bell (no beeping)

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
