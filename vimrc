if exists('+termguicolors')
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors
endif
set number
syntax on
set t_Co=256
set cursorline
colorscheme deep-space
let g:airline_theme='onehalflight'
source $VIMRUNTIME/vimrc_example.vim
