let g:WhichKeyDesc_Fold_CollapseRegion = "<leader>Fc collapse region"
nnoremap <leader>Fc    :action CollapseRegion<CR>
vnoremap <leader>Fc    :action CollapseRegion<CR>

let g:WhichKeyDesc_Fold_CollapseRegionRecursively = "<leader>Fc collapse region-recursively"
nnoremap <leader>FC    :action CollapseRegionRecursively<CR>
vnoremap <leader>FC    :action CollapseRegionRecursively<CR>

let g:WhichKeyDesc_Fold_ExpandRegion = "<leader>Fe expand region"
nnoremap <leader>Fe    :action ExpandRegion<CR>
vnoremap <leader>Fe    :action ExpandRegion<CR>

let g:WhichKeyDesc_Fold_ExpandRegionRecursively = "<leader>FE expand region-recursively"
nnoremap <leader>FE    :action ExpandRegionRecursively<CR>
vnoremap <leader>FE    :action ExpandRegionRecursively<CR>


"" ------------------------------------
""  Collapse
"" ------------------------------------
"
"let g:WhichKeyDesc_Fold_Collapse = "<leader>Fc    +collapse"
"
"let g:WhichKeyDesc_Fold_CollapseAll = "<leader>Fca all"
"nnoremap <leader>Fca    :action CollapseRegion<CR>
"vnoremap <leader>Fca    :action CollapseRegion<CR>
"
"let g:WhichKeyDesc_Fold_CollapseBlock = "<leader>Fcb block"
"nnoremap <leader>Fcb    :action CollapseBlock<CR>
"vnoremap <leader>Fcb    :action CollapseBlock<CR>
"
"" FIXME this is showing up as region-recurisively for some reason?
"let g:WhichKeyDesc_Fold_CollapseRegion = "<leader>Fcc region"
"nnoremap <leader>Fcc    :action CollapseRegion<CR>
"vnoremap <leader>Fcc    :action CollapseRegion<CR>
"
"let g:WhichKeyDesc_Fold_CollapseRegionRecursively = "<leader>Fcc region-recursively"
"nnoremap <leader>FcC    :action CollapseRegionRecursively<CR>
"vnoremap <leader>FcC    :action CollapseRegionRecursively<CR>
"
"" ------------------------------------
""  Expand
"" ------------------------------------
"
"let g:WhichKeyDesc_Fold_Expand = "<leader>Fe    +expand"
"
"let g:WhichKeyDesc_Fold_ExpandRegion = "<leader>Fee region"
"nnoremap <leader>Fee    :action ExpandRegion<CR>
"vnoremap <leader>Fee    :action ExpandRegion<CR>
"
"let g:WhichKeyDesc_Fold_ExpandRegionRecursively = "<leader>FeE region-recursively"
"nnoremap <leader>FeE    :action ExpandRegionRecursively<CR>
"vnoremap <leader>FeE    :action ExpandRegionRecursively<CR>
"
"let g:WhichKeyDesc_Fold_ExpandToLevel1 = "<leader>Fe1 to-1"
"nnoremap <leader>Fe1    :action ExpandToLevel1<CR>
"vnoremap <leader>Fe1    :action ExpandToLevel1<CR>
"
"let g:WhichKeyDesc_Fold_ExpandToLevel2 = "<leader>Fe2 to-2"
"nnoremap <leader>Fe2    :action ExpandToLevel2<CR>
"vnoremap <leader>Fe2    :action ExpandToLevel2<CR>
"
"let g:WhichKeyDesc_Fold_ExpandToLevel3 = "<leader>Fe3 to-3"
"nnoremap <leader>Fe3    :action ExpandToLevel3<CR>
"vnoremap <leader>Fe3    :action ExpandToLevel3<CR>
"
"let g:WhichKeyDesc_Fold_ExpandToLevel4 = "<leader>Fe4 to-4"
"nnoremap <leader>Fe4    :action ExpandToLevel4<CR>
"vnoremap <leader>Fe4    :action ExpandToLevel4<CR>
"
"let g:WhichKeyDesc_Fold_ExpandToLevel5 = "<leader>Fe5 to-5"
"nnoremap <leader>Fe5    :action ExpandToLevel5<CR>
"vnoremap <leader>Fe5    :action ExpandToLevel5<CR>
"
"" ---------------------------------
""  Expand → All
"" ---------------------------------
"
"let g:WhichKeyDesc_Fold_Expand_All = "<leader>Fea   +all"
"
"let g:WhichKeyDesc_Fold_Expand_All_All = "<leader>Feaa all"
"nnoremap <leader>Feaa   :action ExpandAllRegions<CR>
"vnoremap <leader>Feaa   :action ExpandAllRegions<CR>
"
"let g:WhichKeyDesc_Fold_ExpandAllToLevel1 = "<leader>Fea1 all-to-1"
"nnoremap <leader>Fea1    :action ExpandAllToLevel1<CR>
"vnoremap <leader>Fea1    :action ExpandAllToLevel1<CR>
"
"let g:WhichKeyDesc_Fold_ExpandAllToLevel2 = "<leader>Fea2 all-to-2"
"nnoremap <leader>Fea2    :action ExpandAllToLevel2<CR>
"vnoremap <leader>Fea2    :action ExpandAllToLevel2<CR>
"
"let g:WhichKeyDesc_Fold_ExpandAllToLevel3 = "<leader>Fea3 all-to-3"
"nnoremap <leader>Fea3    :action ExpandAllToLevel3<CR>
"vnoremap <leader>Fea3    :action ExpandAllToLevel3<CR>
"
"let g:WhichKeyDesc_Fold_ExpandAllToLevel4 = "<leader>Fea4 all-to-4"
"nnoremap <leader>Fea4    :action ExpandAllToLevel4<CR>
"vnoremap <leader>Fea4    :action ExpandAllToLevel4<CR>
"
"let g:WhichKeyDesc_Fold_ExpandAllToLevel5 = "<leader>Fea5 all-to-5"
"nnoremap <leader>Fea5    :action ExpandAllToLevel5<CR>
"vnoremap <leader>Fea5    :action ExpandAllToLevel5<CR>
"
