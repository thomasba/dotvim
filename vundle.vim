set nocompatible              " be iMproved, required
filetype off                  " required

if !isdirectory(expand("~/.vim/bundle/Vundle.vim/.git"))
    !git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
endif

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" required!
Plugin 'gmarik/Vundle.vim'

" color
Plugin 'thomasba/wombat256.vim'


" filetype
Plugin 'vim-scripts/mcabberlog.vim'
Plugin 'vim-scripts/apachelogs.vim'
Plugin 'vim-scripts/syslog-syntax-file'
Plugin 'othree/html5.vim'
Plugin 'vim-scripts/bbcode'
Plugin 'tpope/vim-markdown'
Plugin 'vim-scripts/JSON.vim'

" Files
Plugin 'scrooloose/nerdtree'
"Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'kien/ctrlp.vim'
if executable('ag')
	Plugin 'rking/ag.vim'
elseif executable('ack')
	Plugin 'mileszs/ack.vim'
endif

" Utility
Plugin 'tpope/vim-speeddating'
Plugin 'Lokaltog/vim-powerline'
Plugin 'vim-scripts/Tagbar'
Plugin 'vim-scripts/loremipsum'
Plugin 'vim-scripts/LanguageTool'
Plugin 'thinca/vim-localrc'
Plugin 'mtth/scratch.vim'
Plugin 'scrooloose/syntastic'
Plugin 'jeetsukumaran/vim-buffergator'
Plugin 'ntpeters/vim-airline-colornum'
Plugin 'tpope/vim-surround'
Plugin 'vim-scripts/tComment'
Plugin 'tpope/vim-fugitive'

call vundle#end()
