nnoremap <silent> <Plug>JoinCaption }3jo<esc>kd1kk"_ddk"_ddkPkJT-dt-bxxjddpkJmsj"_dd`s
nnoremap <silent> <Plug>SplitCaption i<cr><cr><esc>3kyy2jp4kyy3jp<C-a>j^2f:lct<space>

if !hasmapto('<Plug>JoinCaption')
  autocmd Filetype srt nmap <Leader>J <Plug>JoinCaption
endif

if !hasmapto('<Plug>SplitCaption')
  autocmd Filetype srt nmap <Leader>K <Plug>SplitCaption
endif
