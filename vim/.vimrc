"My preferences
syntax on
set shiftwidth=4
set autoindent
set expandtab
set tabstop=4
set softtabstop=4
set number
set backspace=indent,eol,start

set nowritebackup
set nobackup
set noswapfile

syntax enable
if has('gui_running')
  set background=light
  set t_Co=16
  "let g:solarized_termcolors=16
  "colorscheme solarized
endif
set laststatus=2

"Strictly necessary for Powerline
set encoding=utf-8
"Set to whatever font you like.
set guifont=Inconsolata\ for\ Powerline:h12

"python from powerline.vim import setup as powerline_setup
"python powerline_setup()
"python del powerline_setup

"Important for terminal vim to work in cygwin.
set term=xterm-256color