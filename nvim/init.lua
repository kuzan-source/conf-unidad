-- Opciones básicas
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true
vim.opt.wrap = false
vim.opt.termguicolors = true
vim.opt.cursorline = true
vim.opt.signcolumn = "yes"
vim.opt.clipboard = "unnamedplus"

-- Tecla líder
vim.g.mapleader = " "

-- Atajos decentes
vim.keymap.set("n", "<leader>w", ":w<CR>")
vim.keymap.set("n", "<leader>q", ":q<CR>")
vim.keymap.set("n", "<leader>e", ":Ex<CR>") -- explorador simple

-- Búsqueda menos irritante
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.hlsearch = false
vim.opt.incsearch = true

-- Movimiento adaptado a Dvorak
vim.keymap.set({ "n", "v" }, "r", "h") -- izquierda
vim.keymap.set({ "n", "v" }, "n", "j") -- abajo
vim.keymap.set({ "n", "v" }, "t", "k") -- arriba
vim.keymap.set({ "n", "v" }, "s", "l") -- derecha

