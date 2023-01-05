" Reformat whole buffer
let g:WhichKeyDesc_Major_Format_ReformatSelection = "<leader>m== reformat-selection"
nnoremap <leader>m==    :action ReformatCode<CR>
" Reformat selected lines
vnoremap <leader>m==    :action ReformatCode<CR>

" Reformat with Spotless
let g:WhichKeyDesc_Major_Format_ReformatWithSpotless = "<leader>m=s reformat-with-spotless"
nnoremap <leader>m=s    :action com.github.ragurney.spotless.actions.ReformatCodeAction<CR>
" Reformat selected lines
vnoremap <leader>m=s    :action com.github.ragurney.spotless.actions.ReformatCodeAction<CR>
