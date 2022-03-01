" Go to declaration
let g:WhichKeyDesc_Major_Goto_Declaration = "<leader>mgg declaration"
nnoremap <leader>mgg    :action GotoDeclaration<CR>
vnoremap <leader>mgg    <Esc>:action GotoDeclaration<CR>

" Go to implementation
let g:WhichKeyDesc_Major_Goto_Implementation = "<leader>mgi implementation"
nnoremap <leader>mgi    :action GotoImplementation<CR>
vnoremap <leader>mgi    <Esc>:action GotoImplementation<CR>

" Go to type declaration
let g:WhichKeyDesc_Major_Goto_TypeDeclaration = "<leader>mgt type-declaration"
nnoremap <leader>mgt    :action GotoTypeDeclaration<CR>
vnoremap <leader>mgt    <Esc>:action GotoTypeDeclaration<CR>

" Go to code block start
let g:WhichKeyDesc_Major_Goto_CodeBlockStart = "<leader>mg[ code-block-start"
nnoremap <leader>mg[    :action EditorCodeBlockStart<CR>
vnoremap <leader>mg[    <Esc>:action EditorCodeBlockStart<CR>

" Go to code block end
let g:WhichKeyDesc_Major_Goto_CodeBlockEnd = "<leader>mg] code-block-end"
nnoremap <leader>mg]    :action EditorCodeBlockEnd<CR>
vnoremap <leader>mg]    <Esc>:action EditorCodeBlockEnd<CR>

" Show usages for symbol
let g:WhichKeyDesc_Major_Goto_ShowUsages = "<leader>mgu show-usages"
nnoremap <leader>mgu      :action ShowUsages<CR>
vnoremap <leader>mgu      :action ShowUsages<CR>

" Find usages for symbol
let g:WhichKeyDesc_Major_Goto_FindUsages = "<leader>mgU find-usages"
nnoremap <leader>mgU      :action FindUsages<CR>
vnoremap <leader>mgU      :action FindUsages<CR>