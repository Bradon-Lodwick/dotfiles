let mapleader=","
imap jk <Esc>

" Fix backspace to function as expected
set bs=2

" Opens vimrc file for editing
nnoremap <F3> :vsplit $MYVIMRC<CR>

" Set backup information
set backupdir=~/vim/backup//
set directory=~/vim/swp//
set undodir=~/vim/undo//
