return {
  "catppuccin/nvim",
  priority = 1000,
  config = function()
    require("catppuccin").setup({
      integrations = {
        mason = true,
        noice = true,
      }
    })
    vim.cmd[[colorscheme catppuccin]]
  end
}
