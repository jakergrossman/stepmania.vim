" Author: Jake Grossman <jake.r.grossman@gmail.com>
" Description: Helper functions for stepmania filetype
" Last Change: 2020 Sep 5
" License: MIT

function! stepmania#GetIndent(lnum)
    let l:line = getline(a:lnum)

    if l:line =~ "^#"
        return 0
    elseif l:line =~ "^//"
        return -1
    endif

    return 1
endfunction
