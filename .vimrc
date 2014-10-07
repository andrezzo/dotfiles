execute pathogen#infect()
syntax enable

filetype plugin indent on

" Remap <leader>
let mapleader=","

" Hotkey to enter .vimrc
nmap <leader>rc :e ~/.vimrc<CR>

" Monaco font size 12
set guifont=Monaco:h12

" Molokai Color scheme
let g:molokai_original = 1
colorscheme molokai

" Hybrid line number
set relativenumber
set number

" Maps keys to toggle line numbers
nnoremap <F3> :NumbersToggle<CR>
nnoremap <F4> :NumversOnOff<CR>

" center screen at cursor
nmap <space> zz

" Unmap arrow keys
no <down> <Nop>
no <up> <Nop>
no <left> <Nop>
no <right> <Nop>

ino <down> <Nop>
ino <up> <Nop>
ino <left> <Nop>
ino <right> <Nop>

vno <down> <Nop>
vno <up> <Nop>
vno <left> <Nop>
vno <right> <Nop>

" Toggle NERDTree with C-n
map <C-t> :NERDTreeToggle<CR>

" Toggle tComment
nmap <leader>c <C-_><C-_>

" Tab-keys
nnoremap <C-n> :tabn<CR>
nnoremap <C-p> :tabp<CR>
inoremap <C-n> <Esc>:tabn<CR>
inoremap <C-p> <Esc>:tabp<CR>

" save with Ctrl-s
nnoremap <C-s> :w<CR>
inoremap <C-s> <Esc>:w<CR>a

" hidden buffer
set hidden

" STATUS ALWAYS ON
set laststatus=2

" 4-space tab
set tabstop=4
set shiftwidth=4
set expandtab

" POWERLINE
let g:Powerline_symbols='fancy'

" Backspace
set backspace=2

" set tabspace for ruby
autocmd Filetype ruby setlocal ts=2 sts=2 sw=2
