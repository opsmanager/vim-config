" bring in the bundles for mac and windows
set rtp+=~/vimfiles/vundle.git/
set rtp+=~/.vim/vundle.git/
call vundle#rc()

Bundle 'roman/golden-ratio'
Bundle 'EasyGrep'
colorscheme railscasts2

runtime! common_config/*.vim
runtime! custom_config/*.vim
