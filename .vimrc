set history=700

filetype plugin on
filetype indent on
set number
" Set to auto read when a file is changed from the outside
set autoread


" With a map leader it's possible to do extra key combinations
" like <leader>w saves the current file
let mapleader = ","
let g:mapleader = ","

" Fast saving
nmap <leader>w :w!<cr>
" Fast quiting
nmap <leader>q :q<cr>
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Colors and Fonts
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Enable syntax highlighting
syntax enable

colorscheme desert
set background=dark

" Set utf8 as standard encoding and en_US as the standard language
set encoding=utf8

" Ignore case when searching
set ignorecase

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Text, tab and indent related
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Use spaces instead of tabs
set expandtab

" Be smart when using tabs ;)
set smarttab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

" Linebreak on 500 characters
set lbr
set tw=500

set autoindent "Auto indent
set smartindent "Smart indent
set wrap "Wrap lines

set foldenable

"nnoremap <F5> :silent update<Bar>silent !xdg-open %:p:s?\(.\{-}/\){4}?http://localhost/?<CR>
nnoremap <F5> :silent update<Bar>silent !firefox %:p:s?\(.\{-}/\){4}?http://localhost/?<CR>

"Saves time
nmap <space> :

"Remap <esc>
imap jj <esc>

"Buffers
nmap <leader>b :buffers<cr>

" ShortCuts
" Ctrl w f = Opens file under cursor in splitview
