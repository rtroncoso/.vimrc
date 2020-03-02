colorscheme space-vim-dark
au BufEnter *.jsx? :ALEToggle | :ALEToggle
au BufRead,BufNewFile *.ejs setf javascript.jsx
let g:vue_pre_processors = 'detect_on_enter'

let c='a'
while c <= 'z'
  exec "set <A-".c.">=\e".c
  exec "imap \e".c." <A-".c.">"
  let c = nr2char(1+char2nr(c))
endw

set timeout ttimeoutlen=50

