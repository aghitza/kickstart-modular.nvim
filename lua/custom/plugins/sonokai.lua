return {
  { -- You can easily change to a different colorscheme.
    -- Change the name of the colorscheme plugin below, and then
    -- change the command in the config to whatever the name of that colorscheme is.
    --
    -- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`.
    'sainnhe/sonokai',
    priority = 1000, -- Make sure to load this before all the other start plugins.
    init = function()
      -- Load the colorscheme here.
      -- Like many other themes, this one has different styles, and you could load
      -- any other.
      vim.g.sonokai_style = 'default'
      vim.g.sonokai_better_performance = 1
      vim.cmd.colorscheme 'sonokai'
    end,
  },
}
-- vim: ts=2 sts=2 sw=2 et
