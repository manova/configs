execute pathogen#infect()
execute pathogen#helptags()
if has('gui_running') 
    colorscheme distinguished 
endif 
set shiftwidth=2
set backspace=indent,eol,start
set expandtab
set tabstop=4
set softtabstop=4
set ic
set ai
set number
set cursorline
set ruler
syntax on
:map <C-a> :w<CR>
:imap <C-a> <ESC>:w<CR>
:map <C-f> :q<CR>
:imap <C-f> <ESC>:q<CR>
:map <C-a-f> :q!<CR>
:imap <C-a-f> <ESC>:q!<CR>
:imap jj <Esc>
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p
let g:neocomplete#enable_at_startup = 1
:let NERDTreeQuitOnOpen = 0
nnoremap <Leader>d :let NERDTreeQuitOnOpen = 1<bar>NERDTreeToggle<CR>
nnoremap <Leader>D :let NERDTreeQuitOnOpen = 0<bar>NERDTreeToggle<CR>
