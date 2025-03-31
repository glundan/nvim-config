-- Lazy Nvim requires leader and localleader mapping
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

-- Window management
vim.keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" })
vim.keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" })
vim.keymap.set("n", "<leader>se", "<C-w>=", { desc = "Equalize split sizes" })
vim.keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Equalize split sizes" })

vim.keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab"})
vim.keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close current tab"})
vim.keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next tab"})
vim.keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to previous tab"})
vim.keymap.set("n", "<leader>td", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab"})

-- nvim-tree binds
vim.keymap.set("n", "<leader>ee", "<cmd>NvimTreeToggle<CR>", { desc = "Toggle file explorer" })
vim.keymap.set("n", "<leader>ef", "<cmd>NvimTreeFindFileToggle<CR>", { desc = "Toggle file explorer. Shows current file." })
vim.keymap.set("n", "<leader>ec", "<cmd>NvimTreeCollapse<CR>", { desc = "Collapse folders in explorer" })
vim.keymap.set("n", "<leader>er", "<cmd>NvimTreeRefresh<CR>", { desc = "Refresh file explorer" })

-- vim-tmux-navigator binds
-- Disable pre-determined mappings
vim.g.tmux_navigator_no_mappings = 1

-- e.g., <M-Left> = Alt + Left Arrow
vim.keymap.set("n", "<M-Left>", "<cmd>TmuxNavigateLeft<cr>", { desc = "Tmux Nav Left" })
vim.keymap.set("n", "<M-Down>", "<cmd>TmuxNavigateDown<cr>", { desc = "Tmux Nav Down" })
vim.keymap.set("n", "<M-Up>", "<cmd>TmuxNavigateUp<cr>", { desc = "Tmux Nav Up" })
vim.keymap.set("n", "<M-Right>", "<cmd>TmuxNavigateRight<cr>", { desc = "Tmux Nav Right" })
vim.keymap.set("n", "<M-Bslash>", "<cmd>TmuxNavigatePrevious<cr>", { desc = "Tmux Nav Prev" })

-- telescope binds
vim.keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<CR>", { desc = "Telescope find files" })
vim.keymap.set("n", '<leader>fg', "<cmd>Telescope live_grep<CR>", { desc = "Telescope live grep" })
vim.keymap.set("n", '<leader>fb', "<cmd>Telescope buffers<CR>", { desc = "Telescope buffers" })
vim.keymap.set("n", "<leader>fh", "<cmd>Telescope help_tags<CR>", { desc = "Telescope help tags" })

-- auto-session binds
vim.keymap.set("n", "<leader>wr", "<cmd>SessionSearch<CR>", { desc = "Session search" })
vim.keymap.set("n", "<leader>ws", "<cmd>SessionSave<CR>", { desc = "Save session" })

