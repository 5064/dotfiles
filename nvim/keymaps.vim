inoremap <silent> jj <ESC>

" save my right pinky
" nnoremap ; :
" nnoremap : ;

" yank from cursor to EOL
nnoremap Y y$
" Q key is kukei
nnoremap Q <C-v>

inoremap <C-d> <Del>
" improve j and k 
nnoremap j gj
nnoremap k gk
nnoremap gj j
nnoremap gk k


" send to void
nnoremap ZZ <Nop>
nnoremap ZQ <Nop>

nnoremap x "_x
vnoremap x "_x
nnoremap X "_X
vnoremap X "_X

nnoremap s "_s
vnoremap s "_s
nnoremap S "_S
vnoremap S "_S
