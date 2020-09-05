" Vim syntax file
" Language: StepMania Chart
" Author: Jake Grossman <jake.r.grossman@gmail.com>
" Last Change: 2020 Sep 5
" License: MIT

syntax match smComment "//.*"
syntax match smKeyword "^#[A-Z]\+"
syntax match smString  ":\zs[^;]*"
syntax match smNumber  "\d\+"       " No decimal
syntax match smNumber  "\d\+\.\d*" " Decimal

highlight link smComment Comment
highlight link smKeyword Keyword
highlight link smString  String
highlight link smNumber  Number
