" Search everywhere
let g:WhichKeyDesc_SearchSymbol_SearchEverywhere = "<leader>se search-everywhere"
nnoremap <leader>se    :action SearchEverywhere<CR>
vnoremap <leader>se    :action SearchEverywhere<CR>

" Search in current file by using Intellij Search
let g:WhichKeyDesc_SearchSymbol_FindInFile = "<leader>sf find-in-file"
nnoremap <leader>sf    :action Find<CR>
vnoremap <leader>sf    :action Find<CR>

" Search and replace in current file by using Intellij Search
let g:WhichKeyDesc_SearchSymbol_ReplaceInFile = "<leader>sr replace-in-file"
nnoremap <leader>sr    :action Replace<CR>
vnoremap <leader>sr    :action Replace<CR>
