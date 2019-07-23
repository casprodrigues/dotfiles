call plug#begin('~/.local/share/nvim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'airblade/vim-gitgutter'
Plug 'morhetz/gruvbox'
Plug 'machakann/vim-highlightedyank'
Plug 'tmhedberg/SimpylFold'
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'jiangmiao/auto-pairs'
Plug 'jeffkreeftmeijer/vim-numbertoggle'
Plug 'mattn/emmet-vim'
Plug 'qpkorr/vim-bufkill'
Plug '/home/carlos/.fzf'
Plug 'junegunn/fzf.vim'

call plug#end()

syntax enable
colorscheme gruvbox
filetype indent on
set showmatch
set cursorline
set lazyredraw
set textwidth=80
set formatoptions+=t
set formatoptions-=l
set showcmd
set number
set relativenumber
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set copyindent
set splitright
set splitbelow
let s:hidden_all = 1
set noshowmode
set noruler
set laststatus=0
set noshowcmd
set shortmess=F

let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#buffer_nr_show = 1

autocmd vimenter * NERDTree | wincmd p
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
map <C-n> :NERDTreeToggle<CR>

let g:user_emmet_install_global = 0
autocmd Filetype html,css EmmetInstall
imap <expr> <tab> emmet#expandAbbrIntelligent("\<tab>")
let g:user_emmet_mode='a'

let g:fzf_buffers_jump = 1
noremap <leader><leader> :Files<CR>

autocmd TermOpen * startinsert
nnoremap <silent> <leader>tt :terminal<CR>
nnoremap <silent> <leader>tv :vnew<CR>:term<CR>
nnoremap <silent> <leader>th :new<CR>:resize10<CR>:term<CR>
tnoremap <C-x> <C-\><C-n><C-w>q
tnoremap <Esc> <C-\><C-n>

tnoremap <A-h> <C-\><C-N><C-w>h
tnoremap <A-j> <C-\><C-N><C-w>j
tnoremap <A-k> <C-\><C-N><C-w>k
tnoremap <A-l> <C-\><C-N><C-w>l
inoremap <A-h> <C-\><C-N><C-w>h
inoremap <A-j> <C-\><C-N><C-w>j
inoremap <A-k> <C-\><C-N><C-w>k
inoremap <A-l> <C-\><C-N><C-w>l
nnoremap <A-h> <C-w>h
nnoremap <A-j> <C-w>j
nnoremap <A-k> <C-w>k
nnoremap <A-l> <C-w>l

nnoremap <silent> <C-L> :nohlsearch<CR><C-L>
map <C-n> :NERDTreeToggle<CR>

