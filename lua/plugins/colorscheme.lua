return {
   {
      "ellisonleao/gruvbox.nvim",
      priority = 1000
   },
   {
      "navarasu/onedark.nvim",
      priority =  1000
   },
   {
      "catppuccin/nvim",
      name = "catppuccin",
      priority = 1000
   },
   {
      "sainnhe/gruvbox-material",
      priority = 1000,
      config = function()
        vim.g.gruvbox_material_enable_italic = true
      end
   },
}
