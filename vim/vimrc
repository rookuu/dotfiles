set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'easymotion/vim-easymotion'

call vundle#end()
filetype plugin indent on

let g:airline_powerline_fonts = 1
let g:airline_theme='cool'

set laststatus=2

syntax on

let mapleader=","

let g:EasyMotion_do_mapping = 0
nmap <Space> <Plug>(easymotion-overwin-f)
nmap <Space> <Plug>(easymotion-overwin-f2)

let g:EasyMotion_smartcase = 1
map <Leader>j <Plug>(easymotion-j)
map <Leader>k <Plug>(easymotion-k)
map <Leader>l <Plug>(easymotion-lineforward)
map <Leader>h <Plug>(easymotion-linebackward)

for prefix in ['i', 'n', 'v']
	for key in ['<Up>', '<Down>', '<Left>', '<Right>']
		exe prefix . "noremap " . key . " <Nop>"
	endfor
endfor

