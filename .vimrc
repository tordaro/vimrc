" Set language
set langmenu=en_US

" Set encoding
set encoding=utf-8

" Line numbers
set nu

" Turn on python-mode plugin
let g:pymode = 1

" Setup default python options (textwidth and other things you want)
let g:pymode_options = 1

" Turn off plugin's warnings
let g:pymode_warnings = 1

" Setup max line length
let g:pymode_options_max_line_length = 79

" Enable colorcolumn display at max_line_length
let g:pymode_options_colorcolumn = 1

" Turn on the run code script 
let g:pymode_run = 1
" Binds keys to run python code
let g:pymode_run_bind = '<leader>r'
" Defaul <leader> is '\'. Remapping to ','
let mapleader = ","

" Turn on code checking
let g:pymode_lint = 1
" Check code on the fly, rather than every save
let g:pymode_lint_on_fly = 0

" Show error message if cursor placed at the error line
let g:pymode_lint_message = 1

" Trim unused white spaces on save
let g:pymode_trim_whitespaces = 1

" Setup default python options
let g:pymode_options = 1

" Enable syntax coloring and automatic indentation for Python
syntax on
filetype indent plugin on

" Highlight search matches
set hlsearch

" Enable mode line
set modeline

" Map Esc to jj
imap jj <Esc>
" Switch between windows using ctrl-h,j,k,l
nnoremap <C-J> <C-W>j
nnoremap <C-K> <C-W>k
nnoremap <C-L> <C-W>l
nnoremap <C-H> <C-W>h
" Enable backspace over new lines
set backspace=indent,eol,start

" Turn on autocompletion support
let g:pymode_rope = 1
" Let me write before autocompleting
set completeopt=menuone,noinsert
set backspace=indent,eol,start
"let g:pymode_paths = ['path/to/site-package']
