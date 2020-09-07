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
call plug#end()

let g:deoplete#enable_at_startup = 1

set termguicolors
let g:airlinetheme="gruvbox"
colo gruvbox

set number
set noshowmode
