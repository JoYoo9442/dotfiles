require "nvchad.options"

-- Custom options
--
local o = vim.o

-- Theme
o.termguicolors = true
o.syntax = "ON"
o.guifont = 'SauceCodePro'

-- Filetypes
o.encoding = "utf-8"
o.fileencoding = 'utf-8'

-- Search
o.hlsearch = true
o.incsearch = true
o.ignorecase = true
o.smartcase = true

-- Whitespace
o.expandtab = true -- change tabs to spaces
o.tabstop = 4 -- number of spaces to insert for tab
o.shiftwidth = 4 -- number of tabs for indenting

-- Sidebar
o.number = true -- show line numbers on sidebar
o.relativenumber = true -- relative line number

-- vim.opt.noswapfile = true -- fuck swap files
o.clipboard = "unnamedplus" -- public copy/paste register
o.laststatus = 2 -- always show status bar
-- o.background = "dark" -- fix issues with highlighting
o.updatetime = 100

-- o.cursorlineopt ='both' -- to enable cursorline!
require("base46").toggle_transparency()
