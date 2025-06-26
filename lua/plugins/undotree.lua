return{
   "mbbill/undotree",
   config = function()
      --toggles undotree
      vim.keymap.set('n', '<leader><F5>', vim.cmd.UndotreeToggle,{desc='toggle undotree'})
   end
}
