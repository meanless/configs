local map = vim.api.nvim_set_keymap
local default_opts = {noremap = true, silent = true}

-- highlight
map('n', '<Leader>h', ':nohlsearch<CR>', default_opts)
-- navigation j and k throu wraped lines
map('n', 'j', 'gj', default_opts)
map('n', 'k', 'gk', default_opts)

-- page up and page down by Ctrl j k
map('n', '<C-j>', '<C-d>', default_opts)
map('n', '<C-k>', '<C-u>', default_opts)

-- navigation next and previous buffers by Tab and Shift+Tab 
--nnoremap <Tab> :bnext<CR>
--nnoremap <S-Tab> :bprevious<CR>

-- delete current buffer
map('n', '<Leader>d', ':bdelete<CR>', default_opts)
map('n', '<Leader><S-d>', ':bdelete!<CR>', default_opts)
-- close current window
map('n', '<Leader>c', ':close<CR>', default_opts)

-- buffer split
map('n', '<Leader>s', ':split<CR>', default_opts)
map('n', '<Leader>v', ':vsplit<CR>', default_opts)
map('n', '<S-j>', '<C-w><C-j>', default_opts)
map('n', '<S-k>', '<C-w><C-k>', default_opts)
map('n', '<S-h>', '<C-w><C-h>', default_opts)
map('n', '<S-l>', '<C-w><C-l>', default_opts)

-- save current buffer
map('n', '<Leader>w', ':w<CR>', default_opts)
map('n', '<Leader><S-w>', ':wa<CR>', default_opts)
map('n', '<S-p>', ':pu<CR>', default_opts)
map('n', '<C-p>', ':pu!<CR>', default_opts)

-- yanks
map('n', '<Leader>y', 'yiw', default_opts)
map('n', '<S-y>', '0y$', default_opts)

--map('n', '<Leader>c', 'ye', default_opts)
--map('n', '<Leader><S-c>e', 'ye', default_opts)
--map('n', '<Leader>ce', 'ye', default_opts)
--map('n', '<Leader>ce', 'ye', default_opts)

-- tab manipulation
map('n', '<C-Tab>', 'gt', default_opts)
map('n', '<C-S-Tab>', 'gT', default_opts)

-- tabs shortcuts Alt-N

map('n', '<Leader>1', '1gt', default_opts) -- to tab 1
map('n', '<Leader>2', '2gt', default_opts)
map('n', '<Leader>3', '3gt', default_opts)
map('n', '<Leader>4', '4gt', default_opts)
map('n', '<Leader>5', '5gt', default_opts)
map('n', '<Leader>6', '6gt', default_opts)
map('n', '<Leader>7', '7gt', default_opts)
map('n', '<Leader>8', '8gt', default_opts)
map('n', '<Leader>9', '9gt', default_opts)
map('n', '<Leader>t', ':tabnew<CR>', default_opts)

--temporary for nvimtree
map('n', '<C-n>', ':NvimTreeToggle<CR>', default_opts)

--for telescope
map('n', '<Leader>b', ':Telescope buffers<CR>', default_opts)
map('n', '<Leader>f', ':Telescope find_files<CR>', default_opts)
map('n', '<Leader><S-f>', ':Telescope file_browser<CR>', default_opts)
map('n', '<Leader>g', ':Telescope live_grep<CR>', default_opts)
