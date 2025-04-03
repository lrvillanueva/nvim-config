-- Set <space as leader> before importing any other configurations
vim.g.mapleader = " "
vim.g.maplocalleader = " "

require("options")
require("lazy-bootstrap")
require("lazy-plugins")
