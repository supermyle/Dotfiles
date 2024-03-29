colorscheme koehler "Set default color scheme
set nohlsearch "Disable hlsearch on startup
set incsearch "Search for text as you type it using /
set mouse=a "Enable all mouse modes
set number "Show line numbers
set ruler "Show row and col position
set shiftwidth=4 "Set indentation to 4 when using << or >>
set tabpagemax=50 "Maximum number of tab pages that can be opened from the command line
set tabstop=4 "Set tabs to 4 spaces
set title "Set the window’s title to the file currently being edited
syntax on "Enable syntax highlighting

"KEYMAPS FOR <F9>

autocmd filetype c nnoremap <F9> :w<CR> :!clear && gcc % -o %< && ./%<<CR>
autocmd filetype cpp nnoremap <F9> :w<CR> :!clear && g++ % -o %< && ./%<<CR>
autocmd filetype cs nnoremap <F9> :w<CR> :!clear && dotnet run<CR>
autocmd filetype java nnoremap <F9> :w<CR> :!clear && javac % && java %<<CR>
autocmd filetype javascript nnoremap <F9> :w<CR> :!clear && node %<CR>
autocmd filetype lisp nnoremap <F9> :w<CR> :!clear && clisp %<CR>
autocmd filetype lua nnoremap <F9> :w<CR> :!clear && lua %<CR>
autocmd filetype perl nnoremap <F9> :w<CR> :!clear && perl ./%<CR>
autocmd filetype php nnoremap <F9> :w<CR> :!clear && php %<CR>
autocmd filetype ps1 nnoremap <F9> :w<CR> :!clear && powershell.exe -File ./%<CR>
autocmd filetype python nnoremap <F9> :w<CR> :!clear && python3 ./%<CR>
autocmd filetype ruby nnoremap <F9> :w<CR> :!clear && ruby ./%<CR>
autocmd filetype sh nnoremap <F9> :w<CR> :!clear && bash %<CR>

"KEYMAPS FOR <F8>

autocmd filetype c nnoremap <F8> :w<CR> :!clear && make && ./%<<CR>
autocmd filetype cpp nnoremap <F8> :w<CR> :!clear && make && ./%<<CR>

"KEYMAP TO COPY TO SYSTEM CLIPBOARD MUST HAVE +CLIPBOARD ENABLED
vmap <C-c> "+y 
