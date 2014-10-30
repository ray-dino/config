" Enable syntax highlighting "
syntax on

" Set tabwidth to 4 "
set tabstop=4
set shiftwidth=4
" Backspace over tabs "
set softtabstop=4
" Insert spaces instead of tabs "
set expandtab
" Show line numbers "
set number
" Show cursor position "
set ruler
" Auto-indent "
set autoindent
" Update when file is changed from outside vim "
set autoread
" Ignore case when searching "
set ignorecase
" Enable mouse "
set mouse=a
" Draw line at column 101"
set colorcolumn=101
" Open splits to the right and below "
set splitbelow
set splitright

" Key mappings "
nnoremap <F7> :tabp<CR>
nnoremap <F8> :tabn<CR>
nnoremap <C-T> :tabe .<CR>

nnoremap <C-H> <C-W><C-H>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
