return {
  "rebelot/kanagawa.nvim",
  config = function()
    require("kanagawa").setup({
      -- optional settings
      compile = false,
      theme = "dragon", -- "wave", "dragon", "lotus"
    })

    vim.cmd("colorscheme kanagawa")
  end,
}
