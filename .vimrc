set tabstop=4 "Set tabs to 4 spaces
set shiftwidth=4 "Set indentation to 4 when using << or >>
set number "Show line numbers
set ruler "Show row and col position
set incsearch "Search for text as you type it using /
colorscheme ron "Set default color scheme
syntax on "Enable syntax highlighting

"Compile/Run languages with <F9> and clear console
autocmd filetype java nnoremap <F9> :w<CR> :!clear<CR> :!javac % && java %<<CR>
autocmd filetype javascript nnoremap <F9> :w<CR> :!clear<CR> :!npx eslint %<CR>
autocmd filetype c nnoremap <F9> :w<CR> :!clear<CR> :!gcc % -o %< && ./%<<CR>
autocmd filetype cpp nnoremap <F9> :w<CR> :!clear<CR> :!g++ % -o %< && ./%<<CR>
autocmd filetype python nnoremap <F9> :w<CR> :!clear<CR> :!python3 ./%<CR>
autocmd filetype perl nnoremap <F9> :w<CR> :!clear<CR> :!perl ./%<CR>
autocmd filetype sh nnoremap <F9> :w<CR> :!clear<CR> :!sh %<CR>
"Web Development Windows open current HTML file in Chrome with <F9>
autocmd filetype html nnoremap <F9> :w<CR> :!clear<CR> :!/mnt/c/'Program Files (x86)'/Google/Chrome/Application/Chrome.exe %<CR>
"Compile/Run C/CPP using Makefile or multiple java files with <F8> and clear console
autocmd filetype c nnoremap <F8> :w<CR> :!clear<CR> :!make && ./%<<CR>
autocmd filetype cpp nnoremap <F8> :w<CR> :!clear<CR> :!make && ./%<<CR>
autocmd filetype python nnoremap <F8> :w<CR> :!clear<CR> :!python ./%<CR>
autocmd filetype java nnoremap <F8> :w<CR> :!clear<CR> :!javac *.java && java Main<CR>
autocmd filetype javascript nnoremap <F8> :w<CR> :!clear<CR> :!yarn test<CR>
"Run Windows specific programs from WSL terminal with <F7> and clear console
autocmd filetype python nnoremap <F7> :w<CR> :!clear<CR> :!/mnt/c/Python27/python.exe ./%<CR>
