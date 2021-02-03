let g:ale_linters = {'python': ['flake8']}
let g:ale_python_flake8_options = '--max-line-length 120'
let g:ale_linters_ignore = {'python': ['pylint']}

let g:ale_virtualenv_dir_names = ['envs']
let g:ale_sign_highlight_linenrs = 1
let g:ale_set_highlights = 1
let g:airline#extensions#ale#enabled = 1
let g:ale_disable_lsp = 1

" underline the error instead of highlight
highlight ALEError ctermbg=none cterm=underline ctermul=6*
