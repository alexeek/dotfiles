call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'morhetz/gruvbox'
Plug 'preservim/nerdtree'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'aurieh/discord.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'tpope/vim-fireplace'
Plug 'jiangmiao/auto-pairs'
Plug 'Quramy/tsuquyomi'
Plug 'leafgarland/typescript-vim'
Plug 'vim-syntastic/syntastic'
Plug 'rust-lang/rust.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'amiralies/vim-rescript'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'leafo/moonscript-vim'
call plug#end()

syntax enable
filetype plugin indent on

let g:deoplete#enable_at_startup = 1
call deoplete#custom#option('omni_patterns', { 'go': '[^. *\t]\.\w*' })

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:airlinetheme="gruvbox"
colo gruvbox
set bg=light

set number
set noshowmode
set termguicolors

