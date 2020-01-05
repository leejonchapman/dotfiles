set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

" Add plugins here
" THEMES
Plugin 'arcticicestudio/nord-vim'
" Apply theme
let g:airline_theme='base16_nord'
" PROGRAMMING
    Plugin 'scrooloose/nerdTree' "Documents tree
        Plugin 'davidhalter/jedi-vim' "python autocompletion
	    Plugin 'tpope/vim-fugitive' "git integration
	        Plugin 'scrooloose/syntastic' "code syntaxis
		    Plugin 'Raimondi/delimitMate' "automatic closing of quotes, parenthesis...
		        Plugin 'yggdroot/indentline' "Show indent lines (useful for loops)
			    Plugin 'tmhedberg/SimpylFold' "Python folding
			        Plugin 'vim-airline/vim-airline'
				    Plugin 'vim-airline/vim-airline-themes'
				        Plugin 'ervandew/supertab' "<Tab> for code completion
					    Plugin 'ctrlpvim/ctrlp.vim'    "Finder for vim
"
"
call vundle#end()
filetype plugin indent on
