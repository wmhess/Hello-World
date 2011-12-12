" Maintainer: Bill Hess (bill@wmhess.com)
" Last Change: Dec 10 2010


set background=dark

hi clear
if exists("syntax_on")
    syntax reset
endif

let colors_name = "basalt"

" General colors
hi Cursor  guifg=NONE    guibg=OliveDrab3 gui=NONE
hi Normal  guifg=gray88 guibg=gray27 gui=NONE
" hi NonText guifg=#808080 guibg=#303030 gui=NONE
hi LineNr  guifg=gray44 guibg=gray27 gui=NONE
hi StatusLine  guifg=moccasin guibg=DarkOliveGreen gui=italic
" hi StatusLineNC  guifg=#857b6f guibg=#444444 gui=NONE
" hi VertSplit  guifg=#444444 guibg=#444444 gui=NONE
" hi Folded guibg=#384048 guifg=#a0a8b0 gui=NONE
" hi Title  guifg=#f6f3e8 guibg=NONE	gui=bold
" hi Visual guifg=#f6f3e8 guibg=#444444 gui=NONE
" hi SpecialKey guifg=#808080 guibg=#343434 gui=NONE

" NERDTree
 hi treeDir guifg=DarkOliveGreen3 guibg=gray27 gui=NONE
 hi treeDirSlash guifg=DarkOliveGreen2 guibg=gray27 gui=NONE
 hi treeHelp guifg=LightSalmon3 guibg=gray27 gui=NONE

" Syntax highlighting
" hi Comment 		guifg=#99968b gui=italic
" hi Todo 		guifg=#8f8f8f gui=italic
" hi Constant 	guifg=#e5786d gui=NONE
" hi String 		guifg=#95e454 gui=italic
" hi Identifier 	guifg=#cae682 gui=NONE
" hi Function 	guifg=#cae682 gui=NONE
" hi Type 		guifg=#cae682 gui=NONE
" hi Statement 	guifg=#8ac6f2 gui=NONE
" hi Keyword		guifg=#8ac6f2 gui=NONE
" hi PreProc 		guifg=#e5786d gui=NONE
" hi Number		guifg=#e5786d gui=NONE
" hi Special		guifg=#e7f6da gui=NONE

hi htmlTag guifg=OliveDrab3 gui=NONE
hi htmlEndTag guifg=OliveDrab3 gui=NONE
hi htmlTagN guifg=OliveDrab3 gui=NONE
hi htmlTagName guifg=OliveDrab3 gui=NONE

hi htmlH1 guifg=gray88 gui=NONE
hi htmlTitle guifg=gray88 gui=NONE

hi htmlString guifg=DarkSlateGray2 gui=NONE
hi phpStringSingle guifg=gray88 gui=NONE

hi cssClassName guifg=OliveDrab3 gui=NONE
hi cssTagName guifg=OliveDrab3 gui=NONE

hi phpRegion guifg=firebrick1 gui=NONE
hi link Delimiter phpRegion

hi phpInclude guifg=maroon2 gui=NONE