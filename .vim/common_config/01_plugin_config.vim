  " Plugins are managed by call dein#add.
  call dein#begin(expand("~/.vim/bundle/"))

  " Let call dein#add manage dein.vim
  call dein#add("Shougo/dein.vim")

  " Plugins requiring no additional configuration or keymaps
  call dein#add("tomtom/tcomment_vim")
  call dein#add("tpope/vim-endwise")
  call dein#add("tpope/vim-fugitive")
  call dein#add("tpope/vim-repeat")
  call dein#add("AndrewRadev/splitjoin.vim")
  call dein#add("wizztjh/vim-open-jasmine-rice")

  call dein#add("Shougo/neocomplete")

  " Lightline
    call dein#add("itchyny/lightline.vim")
      let g:lightline = { "colorscheme": "wombat" }

  " Easy motion config
    call dein#add("Lokaltog/vim-easymotion")

  "Supertab code completion"
    call dein#add("ervandew/supertab")

  " CtrlP
    call dein#add("kien/ctrlp.vim")
      let g:ctrlp_user_command = [".git", "cd %s && git ls-files . --cached --exclude-standard --others"]

  " CoffeeScript
    call dein#add("kchmck/vim-coffee-script")

    call dein#add("mileszs/ack.vim")
      let g:ackprg = "rg --vimgrep --no-heading"
      cnoreabbrev rg Ack!
      cnoreabbrev rG Ack!
      cnoreabbrev Rg Ack!
      cnoreabbrev RG Ack!

  " Vim Multiple Cursors
    call dein#add ("terryma/vim-multiple-cursors")

  " NERDTree for project drawer
    call dein#add("scrooloose/nerdtree")

  " Tabular for aligning text
    call dein#add("godlygeek/tabular")

  " Unimpaired for keymaps for quicky manipulating lines and files
    call dein#add("tpope/vim-unimpaired")
      " Bubble single lines
      nmap <C-Up> [e
      nmap <C-Down> ]e

      " Bubble multiple lines
      vmap <C-Up> [egv
      vmap <C-Down> ]egv
      vmap <C-k> [egv
      vmap <C-j> ]egv

  " Ale for catching syntax errors
    call dein#add("w0rp/ale")
      let g:ale_lint_on_text_changed = "never"
      let g:ale_lint_on_enter = 0

  " rails.vim, nuff' said
    call dein#add("tpope/vim-rails")
      let g:rails_projections = {
        \ "app/assets/javascripts/*.js.coffee": { "alternate": "spec/javascripts/{}_spec.js.coffee" },
        \ "spec/javascripts/*_spec.js.coffee": { "alternate": "app/assets/javascripts/{}.js.coffee" } }

  " surround for adding surround 'physics'
    call dein#add("tpope/vim-surround")

  " Easy async RSpec running
    call dein#add("thoughtbot/vim-rspec")
      let g:rspec_runner = "os_x_iterm2"
      let g:rspec_command = "rspec --format=progress --no-profile {spec}"

  " Opsmanager hand picked plugins
    call dein#add("mhinz/vim-signify")
    call dein#add("Yggdroot/indentLine")
    call dein#add("vim-scripts/BufOnly.vim")

  call dein#add("chriskempson/base16-vim")
    set background=dark
    colorscheme base16-eighties
 call dein#end()
