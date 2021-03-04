if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
map! <D-v> *
vmap gx <Plug>NetrwBrowseXVis
nmap gx <Plug>NetrwBrowseX
nnoremap <silent> <Plug>(kite-docs) :call kite#docs#docs()
vnoremap <silent> <Plug>NetrwBrowseXVis :call netrw#BrowseXVis()
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#BrowseX(netrw#GX(),netrw#CheckIfRemote(netrw#GX()))
vmap <BS> "-d
vmap <D-x> "*d
vmap <D-c> "*y
vmap <D-v> "-d"*P
nmap <D-v> "*P
let &cpo=s:cpo_save
unlet s:cpo_save
set background=dark
set backspace=2
set completeopt=menuone,noinsert
set fileencodings=ucs-bom,utf-8,default,latin1
set helplang=en
set modelines=0
set runtimepath=~/.vim,~/.vim/pack/kite/start/vim-plugin,/usr/share/vim/vimfiles,/usr/share/vim/vim81,/usr/share/vim/vimfiles/after,~/.vim/after
set window=0
" vim: set ft=vim :
