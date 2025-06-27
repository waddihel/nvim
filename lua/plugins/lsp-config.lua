return{
   {
      "williamboman/mason.nvim",
      config = function()
         require("mason").setup()
      end
   },
   {
      "williamboman/mason-lspconfig",
      config = function()
         require("mason").setup({
            ensure_installed = {"lua_ls", "clangd"}
         })
      end
   },
   {
      "neovim/nvim-lspconfig",
      config = function()
         local lspconfig = require("lspconfig")
         lspconfig.lua_ls.setup({})
         lspconfig.clangd.setup({})
         vim.keymap.set('n', 'K',vim.lsp.buf.hover, {desc = 'shows information about the thing under the cursor'})
         vim.keymap.set('n', 'gd',vim.lsp.buf.definition, {desc = 'goes to definition'})
         vim.keymap.set({'n', 'v'}, '<leader>ca', vim.lsp.buf.code_action, {})
         vim.keymap.set('n','<leader>cd', vim.diagnostic.open_float, {})
      end
   }
}
