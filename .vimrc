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
Plug 'leafgarland/typescript-vim'
Plug 'rust-lang/rust.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'amiralies/vim-rescript'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'leafo/moonscript-vim'
Plug 'frazrepo/vim-rainbow'
Plug 'ollykel/v-vim'
Plug 'cocopon/iceberg.vim'
Plug 'Shougo/denite.nvim'
Plug 'dense-analysis/ale'
Plug 'tpope/vim-commentary'
Plug 'numirias/semshi', { 'do': ':UpdateRemotePlugins' }
call plug#end()

syntax enable
filetype plugin indent on

let g:deoplete#enable_at_startup = 1
call deoplete#custom#option('auto_complete_delay', 100)
call deoplete#custom#option('omni_patterns', { 'go': '[^. *\t]\.\w*' })

let g:ale_linters = {
      \   'python': ['pylint'],
      \}
let g:ale_fixers = {
      \    'python': ['yapf'],
      \}
nmap <F10> :ALEFix<CR>
let g:ale_fix_on_save = 1

let g:rainbow_active = 1

let g:airlinetheme="iceberg"
colo iceberg
set bg=dark

set number relativenumber
set noshowmode
set termguicolors

