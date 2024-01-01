" Turn on syntax highlighting
syntax on
set number
set ruler
" Make vim behaves less like vi
set nocompatible
" Keep a backup copy of the file being edited
    " set backup
" The Location of the backup files.
    " set backupdir=~/.backup
" Automatically indent the new line
set autoindent
" Indent the new line according to C-like syntax
set smartindent
" Display lines longer than the current window on the next line(s)
set wrap
" Prevent breaking a word into multiple lines when wrapping
set linebreak
" Display line and column number on the lower-right corner.
set ruler
" Replace all tabs with spaces
set expandtab
" Use 2 spaces for each indentation level
set sw=4 ts=4
" Load the relevant plugins and indentation rules based on file types
filetype plugin indent on
" Enable 24-bit colors
" set termguicolors
" Use molokai as default color scheme
color molokai
" To get around problem with seemingly random characters appear in certain
" teminals.
set t_RV=
set t_u7=

" Show relative line numbers
set relativenumber

" Show current line number
set number

" turn belloff completely
" set belloff=esc
set t_vb=

" Syntastic configuration
" set statusline+=%#warningmsg#
" set statusline+=%{SyntasticStatuslineFlag()}
" set statusline+=%*
" let g:syntastic_always_populate_loc_list = 1
" let g:syntastic_auto_loc_list = 1
" let g:syntastic_check_on_open = 1
" let g:syntastic_check_on_wq = 0
