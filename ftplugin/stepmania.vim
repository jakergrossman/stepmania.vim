" Vim filetype plugin file
" Language: StepMania chart
" Author: Jake Grossman <jake.r.grossman@gmail.com>
" Last Change: 2020 Sep 5
" License: MIT

" Only use this filetype plugin when no other was loaded
if exists("b:did_ftplugin")
    finish
endif
let b:did_ftplugin = 1

setlocal foldmethod=expr
setlocal foldexpr=stepmania#GetIndent(v:lnum)
