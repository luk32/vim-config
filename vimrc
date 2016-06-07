execute pathogen#infect()
execute pathogen#helptags()
filetype plugin indent on

"Solaried colorscheme
  syntax enable
  set background=dark
  colorscheme solarized

"Python section

  "autopep8 - change allowed line len to 120 characters
  let g:autopep8_max_line_length=119

  "flake8
  autocmd BufWritePost *.py call Flake8()

  let g:flake8_show_in_gutter=1
  let g:flake8_show_in_file=1
