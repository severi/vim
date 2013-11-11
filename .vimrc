"pathogen
call pathogen#infect()
syntax on
filetype plugin indent on


"Ctags:
" cd src -> ctags *.cc *.c *.h etc
" :ta <function>
" ctrl+] -> move to function declaration
" ctrl+t -> return back from function declaration
" Taglist:
" :TlistToggle = show tag list
" NERDTREE:
" <F2> = file tree
" NerdComment:
" \cc = comment
" \cu = uncomment
" \c<space> = toggle comment
" Gundo:
" <F5> = undo tree
" Surround:
" :cs<from><to>
"   Example :cs"' = "hello world"->'hello world'
" :cst<to>
"   Example :cst" Hello -> "Hello"
" :ds"<from>
"   Example :ds" "Hello" -> Hello
" EasyMotion:
" <count>w = jump <count> words ahead
" \\w = show {char} in front of all words and jump to
"       that word by pressing {char}
" \\f<char> = find all char's and jump to it
" UltiSnips:
" tab completion
" Ctrlp:
" ctrl+p = find files (http://kien.github.io/ctrlp.vim/)
" Fugitive:
" :Git <command>
" Abolish:
" = improved search&replace
" Example :%S/note{,s}/entr{y,ies}/g = replace note(s) with entry/entries
" Example :%S/h{2,3}/h{3,2}/g = change h2->h3 and vice versa
" Matchhit:
" Extend % to match more than just braces.
" Alternate:
" = a.vim = change between .h and .cc files
" With a header file open, :A switches to the code, and vice verse. 
" :AS opens the alternate file in a split window, :AT in a new tab
" BufExplorer:
" = list and choose between open buffers
"   '\be' (normal open)  or 
"   '\bs' (force horizontal split open)  or 
"   '\bv' (force vertical split open) 

"""""""""""""""""""""""""""""""""""""""""""""
"""""""""""""""""""""""""""""""""""""""""""""
""""        VIMRC       
""""
"""""""""""""""""""""""""""""""""""""""""""""
"""""""""""""""""""""""""""""""""""""""""""""


" show line numbers
set number

" don't use tabs, just spaces
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4

" switch window ALT+direction
nmap <silent> <A-Up> :wincmd k<CR>
nmap <silent> <A-Down> :wincmd j<CR>
nmap <silent> <A-Left> :wincmd h<CR>
nmap <silent> <A-Right> :wincmd l<CR>


let NERDTreeWinSize = 40
let NERDTreeDirArrows = 0
noremap <F2> :NERDTreeToggle<CR>
noremap <F5> :GundoToggle<CR>
