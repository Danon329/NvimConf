return {
  {
    'catppuccin/nvim',
    name = 'catppuccin',
    priority = 1000,

    --[[ 
    opts is automatically passed to setup
    if want to call setup with other function arguments(logic) than just changing:
    config = function()
      require('catppuccin').setup({
        do shit here
      })
    end,
    ]]
    opts = {
      styles = {
        conditionals = {},
        keywords = { 'italic' },
      },
    },
  },
}
