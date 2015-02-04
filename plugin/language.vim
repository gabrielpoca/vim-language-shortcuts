function! LanguageEN()
  setlocal spell spelllang=en_us
endfunction

function! LanguagePT()
  setlocal spell spelllang=pt_PT
endfunction

if !exists('g:language_map_keys')
    let g:language_map_keys = 1
endif

if g:language_map_keys
  nnoremap <silent> <leader>len :call LanguageEN()<cr>
  nnoremap <silent> <leader>lpt :call LanguagePT()<cr>
endif
