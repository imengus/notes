" Show line numbers
set number

set nocompatible

set wrap
set linebreak
set whichwrap+=<,>,h,l
set laststatus=2
autocmd vimenter * ++nested colorscheme gruvbox
autocmd VimEnter * hi Normal ctermbg=none


let g:gruvbox_transparent_bg = 1
let g:gruvbox_contrast_dark = 'soft'
set background=dark
let g:limelight_conceal_ctermfg = 'gray'


if filereadable(expand("~/.vimrc.plug"))
	source ~/.vimrc.plug
endif
