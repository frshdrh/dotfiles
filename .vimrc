"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Farshid Rezaei .vimrc
" last updated 11/11/2019
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set nocompatible                        " choose no compatibility with legacy vi
colorscheme  molokai                    " set colorscheme
set termguicolors                       " vim will use full 24-bit colors
syntax enable                           " syntax highlighting
filetype plugin indent on               " load filetype-specific plugin and indent files
set expandtab							" tabs are spaces
set tabstop=4                           " number of visual spaces per TAB
set softtabstop=4                       " number of spaces in tab when editing
set shiftwidth=4                        " number of spaces to use for auto indent
set number                              " show line numbers
set showmatch                           " highlight matching [{()}]
set showcmd                             " show command in bottom bar
set cursorline                          " highlight current line
set wildmenu                            " visual autocomplete for command menu
set laststatus=2                        " This makes Vim show a status line even when only one window is shown
set incsearch                           " search as characters are entered
set hlsearch                            " highlight matches
set foldenable                          " enable folding
set foldmethod=manual                   " Set folding method
set backspace=indent,eol,start          " make backspaces more powerfull
set history=1000

" auto complete for ( { [ " ' ` 
"":inoremap    (   ()<Left>
"":inoremap    {   {}<Left>
"":inoremap    [   []<Left>
"":inoremap    "   ""<Left>
"":inoremap    '   ''<Left>
"":inoremap    `   ``<Left>
