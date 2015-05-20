" Replace many spaces with one in Vim
" With help from Al: http://stackoverflow.com/questions/1228100/substituting-zero-width-match-in-vim-script

function! JustOneSpace()
    " Get the current contents of the current line
    let current_line = getline(".")

    " Get the current cursor position
    let cursor_position = getpos(".")

    " Generate a match using the column number of the current cursor position
    let matchre = '\s*\%' . cursor_position[2] . 'c\s*'
    let pos = match(current_line, matchre) + 2

    " Modify the line by replacing with one space
    let modified_line = substitute(current_line, matchre, " ", "")

    " Modify the cursor position to handle the change in string length
    let cursor_position[2] = pos

    " Set the line in the window
    call setline(".", modified_line)
    " Reset the cursor position
    call setpos(".", cursor_position)
endfunction

command! JustOneSpace call JustOnceSpace()
