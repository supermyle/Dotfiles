set tabstop=4 "Set tabs to 4 spaces
set shiftwidth=4 "Set indentation to 4 when using << or >>
set number "Show line numbers
set ruler "Show row and col position
set incsearch "Search for text as you type it using /
colorscheme ron "Set default color scheme
syntax on "Enable syntax highlighting

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Keymappings for GNU/Linux
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"KEYMAPS FOR <F9>

autocmd filetype c nnoremap <F9> :w<CR> :!clear<CR> :!gcc % -o %< && ./%<<CR>
autocmd filetype cpp nnoremap <F9> :w<CR> :!clear<CR> :!g++ % -o %< && ./%<<CR>
autocmd filetype python nnoremap <F9> :w<CR> :!clear<CR> :!python3 ./%<CR>
autocmd filetype java nnoremap <F9> :w<CR> :!clear<CR> :!javac % && java %<<CR>
autocmd filetype perl nnoremap <F9> :w<CR> :!clear<CR> :!perl ./%<CR>
autocmd filetype sh nnoremap <F9> :w<CR> :!clear<CR> :!sh %<CR>
autocmd filetype html nnoremap <F9> :w<CR> :!clear<CR> :!google-chrome %<CR>

"KEYMAPS FOR <F8>

autocmd filetype c nnoremap <F8> :w<CR> :!clear<CR> :!make && ./%<<CR>
autocmd filetype cpp nnoremap <F8> :w<CR> :!clear<CR> :!make && ./%<<CR>
autocmd filetype python nnoremap <F8> :w<CR> :!clear<CR> :!python ./%<CR>
autocmd filetype html nnoremap <F8> :w<CR> :!clear<CR> :!firefox %<CR>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Keymappings for Windows with WSL
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"KEYMAPS FOR <F9>

"autocmd filetype python nnoremap <F9> :w<CR> :!clear<CR> :!powershell.exe python3 ./%<CR>
"autocmd filetype html nnoremap <F9> :w<CR> :!clear<CR> :!powershell.exe start chrome %<CR>

"KEYMAPS FOR <F8>

"autocmd filetype python nnoremap <F8> :w<CR> :!clear<CR> :!powershell.exe python ./%<CR>
"autocmd filetype html nnoremap <F8> :w<CR> :!clear<CR> :!powershell.exe start firefox %<CR>
