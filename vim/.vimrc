let path = expand('%:p:h')

" Vim settings
exec 'source' path . '/plugins.vim'
exec 'source' path . '/remaps.vim'
exec 'source' path . '/settings.vim'
exec 'source' path . '/variables.vim'

" Pluggin settings
exec 'source' path . '/plug_config/coc.vim'
exec 'source' path . '/plug_config/signify.vim'
