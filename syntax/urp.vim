" Quit when a syntax file was already loaded
if exists("b:current_syntax")
    finish
endif

syn match keywords "\(^allow url\|^deny url\|^rewrite style\|^allow mime\|^deny mime\)"
hi link keywords Keyword

let b:current_syntax = "urp"
