set tabstop=4 "Set tabs to 4 spaces
set shiftwidth=4 "Set indentation to 4 when using << or >>
set number "Show line numbers
set ruler "Show row and col position
set incsearch "Search for text as you type it using /
colorscheme ron "Set default color scheme
syntax on "Enable syntax highlighting

"Compile/Run languages with <F9>
autocmd filetype java nnoremap <F9> :w <CR> :!javac *.java && java main<CR>
autocmd filetype c nnoremap <F9> :w <CR> :!make && ./%<<CR>
autocmd filetype cpp nnoremap <F9> :w <CR> :!make && ./%<<CR>
autocmd filetype python nnoremap <F9> :w <CR>:!python3 ./%<CR>
autocmd filetype perl nnoremap <F9> :w <CR>:!perl ./%<CR>
