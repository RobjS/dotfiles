set termguicolors
set background=dark
syntax on

augroup GitCommitSettings
  autocmd!

  " --- BEHAVIOR ---
  " Set width to 72 and enable 'a' (auto-reflow), 'w' (trailing whitespace), 't' (auto-wrap)
  autocmd FileType gitcommit setlocal textwidth=72
  autocmd FileType gitcommit setlocal formatoptions+=awt
  
  " --- VISUALS ---
  " Draw a vertical line at column 73
  autocmd FileType gitcommit setlocal colorcolumn=73
  highlight ColorColumn guibg=#333333

  " --- COLORS ---
  " Green for the title, Red/Underline for the overflow
  autocmd FileType gitcommit highlight gitcommitSummary guifg=#00FF00 gui=bold
  autocmd FileType gitcommit highlight gitcommitOverflow guifg=#FF0000 gui=underline
augroup END