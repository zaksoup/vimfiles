if has('nvim')
  autocmd! BufWritePost *.bash Neomake
endif
