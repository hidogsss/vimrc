set nocompatible              " required
filetype off                  " required

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                               Common settings
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
syntax on        " syntax highlight
set number       " show line numbers
colorscheme molokai    " use theme
winpos 100 30     " setting window position when start 
set lines=30 columns=100    " setting window size when start 
set go=             " no graphic buttons
set guifont=Consolas:h12   " setting font
autocmd InsertLeave * se nocul  " 用浅色高亮当前行  
autocmd InsertEnter * se cul    " 用浅色高亮当前行 
set noeb                        " setting no error sound
set vb t_vb=                    " setting no error sound
au GuiEnter * set t_vb=         " setting no error screen blink
set ruler                       " 显示标尺
set laststatus=1                " setting show status bar

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                               splits related
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" splits position
set splitbelow
set splitright

" splits navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                 TAB setting
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set tabstop=4       " The width of a TAB is set to 4.
                    " Still it is a \t. It is just that
        		    " Vim will interpret it to be having
		            " a width of 4.
set shiftwidth=4    " Indents will have a width of 4
set softtabstop=4   " Sets the number of columns for a TAB
set expandtab       " Expand TABs to spaces

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                   new settings ...
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

