
"MapLeader 
let mapleader=" "
nmap <Leader>s <Plug>(easymotion-s2)
" nmap <Leader>nt :NERDTreeFind<CR>R
nmap <Leader>nt :NERDTreeFocus<cr>R<c-w><c-p><c-h>
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
nmap <Leader>; $a;<Esc>0
nmap ; $a;<Esc>0
nmap , $a,<Esc>o
nnoremap <Leader>u' bi"<Esc>ea"<Esc>
nnoremap <Leader>u, bi'<Esc>ea'<Esc>
nnoremap <Leader>u. bi`<Esc>ea`<Esc>
nnoremap <Leader>co :set number norelativenumber<CR>:co.<kHome>
nnoremap <Leader>rn :set number relativenumber<CR>
cnoremap uu <CR>:set number relativenumber<CR>:<Esc> 


"MapLeader 
let mapleader=" "

"MapLeader 
let mapleader=" "

 "Limpar busqueda con ,/
nmap <silent> ,/ :nohlsearch<CR>

"agregar o creaj atajos 
" inoremap ( ()<Esc>i
" inoremap { {}<Esc>i
" inoremap )= () => {}<Esc>i
" inoremap {<CR> {}<Esc>i<CR><CR><Esc>ka<Tab>
" inoremap [ []<Esc>i
inoremap <> <><Esc>i
inoremap ' ''<Esc>i
inoremap " ""<Esc>i
inoremap ` ``<Esc>i
inoremap <! <!DOCTYPE html><CR><html lang="en"><CR><head><CR><meta charset="UTF-8"><CR><meta http-equiv="X-UA-Compatible" content="IE=edge"><CR><meta name="viewport" content="width=device-width, initial-scale=1.0"><CR><title>Document</title><CR></head><CR><body><CR><CR><CR></body><CR></html><Esc>05ki<tab><Esc>0ki<tab><Esc>0ki<tab><Esc>0ki<tab><Esc>5ja<tab>


" move line or visually selected block - alt+j/k
inoremap <A-j> <Esc>:m .+1<CR>==gi
inoremap <A-k> <Esc>:m .-2<CR>==gi
vnoremap <A-j> :m '>+1<CR>gv=gv
vnoremap <A-k> :m '<-2<CR>gv=gv

" move split panes to left/bottom/top/right
 nnoremap <A-h> <C-W>H
 nnoremap <A-j> <C-W>J
 nnoremap <A-k> <C-W>K
 nnoremap <A-l> <C-W>L

 "" move between panes to left/bottom/top/right
 nnoremap <C-h> <C-w>h
 nnoremap <C-j> <C-w>j
 nnoremap <C-k> <C-w>k
 nnoremap <C-l> <C-w>l
" Press i to enter insert mode, and ii to exit insert mode.
:inoremap ii <Esc>
:inoremap jk <Esc>
:inoremap kj <Esc>
:vnoremap jk <Esc>
:vnoremap kj <Esc>

" open file in a text by placing text and gf
nnoremap gf :vert winc f<cr>

" copies filepath to clipboard by pressing yf
:nnoremap <silent> yf :let @+=expand('%:p')<CR>

" copies pwd to clipboard: command yd
:nnoremap <silent> yd :let @+=expand('%:p:h')<CR>

" Vim jump to the last position when reopening a file
if has("autocmd")
  au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$")
    \| exe "normal! g'\"" | endif
endif

