
" Vim configuration for Rando Rommot (rando.rommot@experian.com) 
" Last change:	2021 Oct 30
"
" To use it, copy it to
"	       for Unix:  ~/.vimrc
"	      for Amiga:  s:.vimrc
"	 for MS-Windows:  $VIM\_vimrc
"	      for Haiku:  ~/config/settings/vim/vimrc
"	    for OpenVMS:  sys$login:.vimrc

" Maps "ESC" in "Insert" mode to "jk" so that you don't have to lift your fingers from homerow keys.
inoremap jk <ESC> 

syntax on " Sets syntax highlighting on for different languages.

set incsearch " Enables incremental search, while typing for search it highlights the matches.
set relativenumber " Enables relative numbers from cursor position, so motions can be done accurately.
set number " Enables row number (in the file) for the line your cursor is on.
set ignorecase " Required for "smartcase" to work.
set smartcase " Search is case insensitive UNTIL you enter a capital letter in search.
set tabstop=4 softtabstop=4 " Changes the tabing and softtabing length from 8 to 4.
set shiftwidth=4 " Sets the shifting width from 8 to 4 (< or >).
set expandtab " Tab is 4 spaces instead of a tab.
set smartindent " Tries to automatically indent code/tags.
set nowrap " Disables automatic text wrapping to a new line (when screen end is reached).
set scrolloff=8 " Screen will scroll up or down 8 lines before the cursor reaches the edge.
set noswapfile " Disables vim swap file, so that you don't leave countles swap files in project folders.
set nobackup " Disables vim backup files.
set undodir=~/.vim/undodir " Sets the directory for vim file undo history files. NB! You must create the folder!
set undofile " Enables undofile that keeps track of your command history. You are able to use it after reopen of file.
