vim.api.nvim_set_keymap('i', 'jj', '<Esc>', { noremap = true })

vim.api.nvim_set_keymap('n', '<F10>', ':w<CR>:!g++ -fsanitize=address -std=c++17 -Wall -Wextra -Wshadow -DONPC -O2 -o %< % && ./%<<CR>', { noremap = true })
vim.api.nvim_set_keymap('i', '<F10>', ':w<CR>:!g++ -fsanitize=address -std=c++17 -Wall -Wextra -Wshadow -DONPC -O2 -o %< % && ./%<<CR>', { noremap = true })

vim.api.nvim_set_keymap('n', '<F9>', ':w<CR>:!g++ -fsanitize=address -std=c++17 -Wall -Wextra -Wshadow -DONPC -O2 -o %< % && ./%< < inputf.in<CR>', { noremap = true })
vim.api.nvim_set_keymap('i', '<F9>', ':w<CR>:!g++ -fsanitize=address -std=c++17 -Wall -Wextra -Wshadow -DONPC -O2 -o "%<" "%" && "./%<" < inputf.in<CR>', { noremap = true })

vim.api.nvim_set_keymap('n', '<F8>', '<Esc>:w<CR>:!gcc -o %< % && ./%<<CR>', { noremap = true })
vim.api.nvim_set_keymap('i', '<F8>', '<Esc>:w<CR>:!gcc -o %< % && ./%<<CR>', { noremap = true })

vim.api.nvim_set_keymap('', '<Esc>', ':noh<CR>', { noremap = true })

vim.api.nvim_set_keymap('', '<Leader>a', 'ggVG', { noremap = true })

vim.api.nvim_set_keymap('', '<Leader>s', ':source ~/.config/nvim/init.lua<CR>', { noremap = true })
