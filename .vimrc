" .vimrc
" Ray D. Sameshima
" comment
set number
set title
set showmatch
syntax on
" TABを押した際に半角スペース2文字にする
set expandtab
set tabstop=2
set shiftwidth=2
set smartindent
" 大文字小文字の区別なしで検索
set ignorecase

" スペルチェック、unspellで解除
" :set spell
" ]s,[sでスペルミスへ移動
" オンカーソルでz=をすれば候補を表示、zgで辞書登録、
" zwで間違ってるとして登録
" u undo
" Ctrl-r redo

" 置換、以下でファイル内全てのhogeをfugaに置換
" :%s/hoge/fuga/g

" ペーストする前に:set paste 終わったら:set nopaste

" Join two lines with J.
" Jump to last modification line.
"  '.
" Jump to exact spot in last modification line.
"  `.

:let fortran_free_source=1

" remove unwanted spaces
" :%s/\s\+$//
