--turning line numbers and relative line numbers on
vim.opt.nu = true
vim.opt.relativenumber = true

--setting colorscheme to gruvbox
vim.cmd.colorscheme "gruvbox"

--indentation
vim.opt.tabstop = 3
vim.opt.softtabstop = 3
vim.opt.shiftwidth = 3
vim.opt.expandtab = true

vim.opt.guicursor = ""
vim.opt.scrolloff = 8

--highlight on yank
vim.api.nvim_create_autocmd("TextYankPost", {
   callback = function()
      vim.highlight.on_yank({ higroup = "IncSearch", timeout = 50 }) -- You can change "IncSearch" to your preferred highlight group and 1000 to your desired timeout in milliseconds [1, 2].
   end,
})
