filetype plugin indent on
		
set cursorline
hi CursorLine ctermbg=8 ctermfg=15 "8 = dark gray, 15 = white
hi Cursor ctermbg=15 ctermfg=8

set shell=/bin/bash

set exrc
set relativenumber
set nohlsearch
set hidden
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
"set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undofile
set incsearch
set termguicolors
set scrolloff=40
set noshowmode
set completeopt=menuone,noinsert,noselect
set signcolumn=yes
"yank hiigeed shud clipboard ruu copy hiine paste bas
set clipboard+=unnamedplus
" Give more space for displaying messages.
set cmdheight=1

" Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable
" delays and poor user experience.
set updatetime=50

" Don't pass messages to |ins-completion-menu|.
set shortmess+=c

highlight Cursor guifg=white 
highlight iCursor guifg=green guibg=#439283
set guicursor=n-v-c:block-Cursor
set guicursor+=i:ver100-iCursor
set guicursor+=n-v-c:blinkon0
set guicursor+=i:blinkwait10



" Sneak
let g:sneak#label = 1

" case insensitive sneak
let g:sneak#use_ic_scs = 1

" immediately move to the next instance of search, if you move the cursor sneak is back to default behavior
let g:sneak#s_next = 1

" remap so I can use , and ; with f and t
map gS <Plug>Sneak_,
map gs <Plug>Sneak_;

" Change the colors
highlight Sneak guifg=black guibg=#00C7DF ctermfg=black ctermbg=cyan
highlight SneakScope guifg=red guibg=yellow ctermfg=red ctermbg=yellow

" Cool prompts
 let g:sneak#prompt = '🕵'
 let g:sneak#prompt = '🔎'

" I like quickscope better for this since it keeps me in the scope of a single line
" map f <Plug>Sneak_f
" map F <Plug>Sneak_F
" map t <Plug>Sneak_t
" map T <Plug>Sneak_T
"
"
"
"
"
"
" RAnger here 
let g:rnvimr_ex_enable = 1

nmap <space>r :RnvimrToggle<CR>









" snippets
" Track the engine.

" Snippets are separated from the engine. Add this if you want them:

" Trigger configuration. You need to change this to something other than <tab> if you use one of the following:
" - https://github.com/Valloric/YouCompleteMe
" - https://github.com/nvim-lua/completion-nvim
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"
