
"CLAUDIO SETTINGS

"-------------------------------------------------------------------------
"nerdTree

 let NERDTreeQuitOnOpen=1


 "Configuracion de nerdCommenter
 " Create default mappings
 let g:NERDCreateDefaultMappings = 1

 " Add spaces after comment delimiters by default
 let g:NERDSpaceDelims = 1

 " Use compact syntax for prettified multi-line comments
 let g:NERDCompactSexyComs = 1

 " Align line-wise comment delimiters flush left instead of following code indentation
 let g:NERDDefaultAlign = 'left'

 " Set a language to use its alternate delimiters by default
 let g:NERDAltDelims_java = 1

 " Add your own custom formats or override the defaults
 let g:NERDCustomDelimiters = { 'c': { 'left': '/**','right': '*/' } }

 " Allow commenting and inverting empty lines (useful when commenting a region)
 let g:NERDCommentEmptyLines = 1

 " Enable trimming of trailing whitespace when uncommenting
 let g:NERDTrimTrailingWhitespace = 1

 " Enable NERDCommenterToggle to check all selected lines is commented or not
 let g:NERDToggleCheckAllLines = 1
"//------------------------------------------------------------------------
" rainbow_parentheses settings
" Activation based on file type
augroup rainbow_lisp
  autocmd!
  autocmd FileType lisp,clojure,scheme RainbowParentheses
augroup END

let g:rainbow#max_level = 16

let g:rainbow#pairs = [['(', ')'], ['[', ']'], ['{', '}']]

autocmd FileType * RainbowParentheses



" List of colors that you do not want. ANSI code or #RRGGBB
let g:rainbow#blacklist = [233, 234]


set number
"set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set cursorline
set encoding=utf-8
set sw=2
set relativenumber
set laststatus=2
set noshowmode
set lbr
"AUTOMATIC WORD WRAPPING
set wrap
set tw=79  "You can set the text width for automatic word wrapping using :set textwidth=n (or :set tw=n) where n is a positive integer"
set fo?
set fo+=t "Wrapping text using textwidth requires "t" in formatoptions, which it is by default. The following commands display the current setting then add "t" if needed. The abbreviation fo is used instead of formatoptions."
set fo-=l "If a line is already longer than textwidth when insert mode is started, the line may not be wrapped even if text is added to the line."
set tw=0 "To stop automatic wrapping, unset textwidth using"
set wm=2 "The following sets a wrap margin of 2 characters from the right window border."
set wrap linebreak

set nocompatible            " disable compatibility to old-time vi
set showmatch               " show matching 
set ignorecase              " case insensitive 
set mouse=v                 " middle-click paste with 
set hlsearch                " highlight search 
set incsearch               " incremental search
set tabstop=4               " number of columns occupied by a tab 
set softtabstop=4           " see multiple spaces as tabstops so <BS> does the right thing
set expandtab               " converts tabs to white space
set shiftwidth=4            " width for autoindents
set autoindent              " indent a new line the same amount as the line just typed
set number                  " add line numbers
set wildmode=longest,list   " get bash-like tab completions
" set cc=80                   " set an 80 column border for good coding style
filetype plugin indent on   "allow auto-indenting depending on file type
syntax on                   " syntax highlighting
set mouse=a                 " enable mouse click
set clipboard=unnamedplus   " using system clipboard
filetype plugin on
set cursorline              " highlight current cursorline
set ttyfast                 " Speed up scrolling in Vim
" set spell                 " enable spell check (may need to download language package)
"" set noswapfile            " disable creating swap file
""" set backupdir=~/.cache/vim " Directory to store backup files.

"Indetation Guide
" let g:indent_guides_enable_on_vim_startup = 1
" let g:indent_guides_auto_colors = 1
" autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd  guibg=red   ctermbg=3
" autocmd VimEnter,Colorscheme * :hi IndentGuidesEven guibg=green ctermbg=4

"Indentline
" let g:indentLine_setColors = 0
let g:indentLine_showFirstIndentLevel = 0
let g:indentLine_fileTypeExclude = ["nerdtree", "help"]
let g:indentLine_bufTypeExclude = ["nerdtree", "help"]
let g:indentLine_char_list = ['|', '¦', '┆', '┊']

"Conceal settings
let g:indentLine_setConceal = 1
let g:indentLine_concealcursor = 'inc'
let g:indentLine_conceallevel = 2

"Leading Space
let g:indentLine_leadingSpaceEnabled = 1
let g:indentLine_leadingSpaceChar = "∙"

" Vim
let g:indentLine_color_term = 239

" GVim
" let g:indentLine_color_gui = '#6578E6'

" none X terminal
let g:indentLine_color_tty_light = 7 " (default: 4)
let g:indentLine_color_dark = 1 " (default: 2)

" Background (Vim, GVim)
" let g:indentLine_bgcolor_term = 202
" let g:indentLine_bgcolor_gui = '#0a0647'

