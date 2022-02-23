
 call plug#begin('~/.local/share/nvim/plugged')
 " Plugin Section
 " themes
 Plug 'dracula/vim'
 Plug 'morhetz/gruvbox'
 Plug 'ryanoasis/vim-devicons'

 " Plug 'SirVer/ultisnips'
 Plug 'honza/vim-snippets'
 Plug 'scrooloose/nerdtree'
 Plug 'preservim/nerdcommenter'

 "Tree
 " Plug 'scrooloose/nerdtree'
 Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
 Plug 'ryanoasis/vim-devicons'

 "IDE
 " Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
 Plug 'junegunn/fzf'
 Plug 'junegunn/fzf.vim'
 Plug 'terryma/vim-multiple-cursors'

 Plug 'mhinz/vim-startify'
 Plug 'neoclide/coc.nvim', {'branch': 'release'}
 Plug 'preservim/nerdtree'
 Plug 'vim-airline/vim-airline'
 Plug 'vim-airline/vim-airline-themes'
 Plug 'christoomey/vim-tmux-navigator'
 Plug 'easymotion/vim-easymotion'
 Plug 'mattn/emmet-vim'
 " Plug 'turbio/bracey.vim'
 " Plug 'turbio/bracey.vim', {'do': 'npm install --prefix server'}
 Plug 'junegunn/rainbow_parentheses.vim'

 "typing
 Plug 'jiangmiao/auto-pairs'
 " plug 'alvan/vim-closetag'
 Plug 'tpope/vim-surround'
 " Plug 'nathanaelkane/vim-indent-guides'
let g:indentLine_fileTypeExclude = ["nerdtree"]
 " Plug 'yggdroot/indentline'
 "Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}
 
 " ANGULAR SNIPPETS
 Plug 'matthewsimo/angular-vim-snippets'
 
 "bootstrap snippets
 " Plug 'jvanja/vim-bootstrap4-snippets'
call plug#end()

" color schemes
 if (has("termguicolors"))
 set termguicolors
 endif
 syntax enable

" colorscheme evening
" colorscheme dracula
colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"
set bg=dark

" open new split panes to right and below
set splitright
set splitbelow


"Airline configuration
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline_powerline_fonts = 1
