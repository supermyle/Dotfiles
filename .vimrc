colorscheme ron "Set default color scheme
set incsearch "Search for text as you type it using /
set mouse=a "Enable all mouse modes
set number "Show line numbers
set ruler "Show row and col position
set shiftwidth=4 "Set indentation to 4 when using << or >>
set tabpagemax=50 "Maximum number of tab pages that can be opened from the command line
set tabstop=4 "Set tabs to 4 spaces
set title "Set the window’s title to the file currently being edited
syntax on "Enable syntax highlighting

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Keymappings for GNU/Linux
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"KEYMAPS FOR <F9>

autocmd filetype c nnoremap <F9> :w<CR> :!clear<CR> :!gcc % -o %< && ./%<<CR>
autocmd filetype cpp nnoremap <F9> :w<CR> :!clear<CR> :!g++ % -o %< && ./%<<CR>
autocmd filetype html nnoremap <F9> :w<CR> :!clear<CR> :!google-chrome %<CR>
autocmd filetype java nnoremap <F9> :w<CR> :!clear<CR> :!javac % && java %<<CR>
autocmd filetype lua nnoremap <F9> :w<CR> :!clear<CR> :!lua %<CR>
autocmd filetype perl nnoremap <F9> :w<CR> :!clear<CR> :!perl ./%<CR>
autocmd filetype php nnoremap <F9> :w<CR> :!clear<CR> :!php %<CR>
autocmd filetype python nnoremap <F9> :w<CR> :!clear<CR> :!python3 ./%<CR>
autocmd filetype sh nnoremap <F9> :w<CR> :!clear<CR> :!bash %<CR>

"KEYMAPS FOR <F8>

autocmd filetype c nnoremap <F8> :w<CR> :!clear<CR> :!make && ./%<<CR>
autocmd filetype cpp nnoremap <F8> :w<CR> :!clear<CR> :!make && ./%<<CR>
autocmd filetype html nnoremap <F8> :w<CR> :!clear<CR> :!firefox %<CR>
autocmd filetype python nnoremap <F8> :w<CR> :!clear<CR> :!python ./%<CR>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Keymappings for Windows with WSL
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"KEYMAPS FOR <F9>

"autocmd filetype html nnoremap <F9> :w<CR> :!clear<CR> :!powershell.exe start chrome %<CR>
"autocmd filetype python nnoremap <F9> :w<CR> :!clear<CR> :!powershell.exe python3 ./%<CR>

"KEYMAPS FOR <F8>

"autocmd filetype html nnoremap <F8> :w<CR> :!clear<CR> :!powershell.exe start firefox %<CR>
"autocmd filetype python nnoremap <F8> :w<CR> :!clear<CR> :!powershell.exe python ./%<CR>
