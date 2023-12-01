return {
  {
  "folke/tokyonight.nvim",
  lazy = false,
  priority = 1000,
  opts = {},
  config = function()
	  -- load the colorscheme lazynvim
	  vim.cmd[[colorscheme tokyonight]]
  end
  }
}
