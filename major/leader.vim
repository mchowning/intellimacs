" Reformat whole buffer
let g:WhichKeyDesc_Major_Format_ReformatSelection = "<leader>m== reformat-selection"
nnoremap <leader>m==    :action ReformatCode<CR>
" Reformat selected lines
vnoremap <leader>m==    :action ReformatCode<CR>

" Reformat file with Spotless
let g:WhichKeyDesc_Major_Format_ReformatFileWithSpotless = "<leader>m=s spotless-file"
nnoremap <leader>m=s    :action com.github.ragurney.spotless.actions.ReformatFileAction<CR>
" Reformat all files with Spotless
let g:WhichKeyDesc_Major_Format_ReformatAllFilesWithSpotless = "<leader>m=S spotless-all-files"
nnoremap <leader>m=S    :action com.github.ragurney.spotless.actions.ReformatAllFilesAction<CR>
