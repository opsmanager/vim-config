" bring in the bundles for mac and windows
set rtp+=~/vimfiles/vundle.git/
set rtp+=~/.vim/vundle.git/
call vundle#rc()

runtime! common_config/*.vim
runtime! custom_config/*.vim
map <F1> <Esc>

" Bundle 'Yggdroot/indentLine'
" Bundle 'EasyGrep'
" Bundle 'roman/golden-ratio'
" Bundle 'rking/ag.vim'
