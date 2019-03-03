set number 

set nowritebackup
set nobackup
set noswapfile

set clipboard^=unnamed,unnamedplus

" Tabs ============================================= 

set smarttab
" Tab文字を半角スペースにする
set expandtab
" 行頭以外のTab文字の表示幅（スペースいくつ分）
set tabstop=4
" 行頭でのTab文字の表示幅
set shiftwidth=4
set autoindent smartindent

" Search =========================================== 
set ignorecase
set incsearch
set wrapscan

" Language Servers =================================
if executable('pyls')
    au User lsp_setup call lsp#register_server({
        \ 'name': 'pyls',
        \ 'cmd': {server_info->['pyls']},
        \ 'whitelist': ['python'],
        \ })
endif
"if executable('gopls')
"   au User lsp_setup call lsp#register_server({
"       \ 'name': 'gopls',
"       \ 'cmd': {server_info->['gopls', '-mode', 'stdio']},
"       \ 'whitelist': ['go'],
"       \ })
"endif
