-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {

  -- Copilot
  { 'github/copilot.vim' },

  -- Toggleterm
  { "akinsho/toggleterm.nvim"
  },
  -- harpoon
  { 'theprimeagen/harpoon' },
  -- clangd-exstension

  { 'p00f/clangd_extensions.nvim' },

  -- Fsharp
  { 'ionide/Ionide-vim' },

  -- Zen mode
  { 'folke/zen-mode.nvim' },

  -- Undotree
  { 'mbbill/undotree' },

  { import = 'custom.plugins' },


  -- Treesitter context
  { 'nvim-treesitter/playground' },
  { 'nvim-treesitter/nvim-treesitter-context' },

}
