
" Tell vim to not pretend to be vi
set nocompatible

" Syntax highlighting
syntax enable

" Turn on plugs-ins, including indent control
filetype plugin indent on

" TAB = 4 spaces
set tabstop=4 softtabstop=0 expandtab shiftwidth=4 smarttab

" Use literal TAB charaters, if writing Golang
autocmd Filetype go setlocal expandtab!

" Left-hand line numbers show distance from current line.
set relativenumber

" Search through all subdirectories
set path+=**

" Highlight all search results by default.
" Unhighlight after the fact with :nohl
set hlsearch

" Adds fzf for fuzzy-file finding
set rtp+=~/projects/repos/fzf

" Allow faster scrolling
nnoremap <C-e> 3<C-e>
nnoremap <C-y> 3<C-y>

" See the whitespace characters
set listchars=tab:>-,trail:␣,extends:␣,precedes:␣

