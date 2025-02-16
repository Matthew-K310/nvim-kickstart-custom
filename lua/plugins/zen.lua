return {
  'folke/zen-mode.nvim',
  opts = {},
  config = function()
    require('zen-mode').setup {
      window = {
        width = 120,
        -- transparent = true,
      },
    }
    vim.keymap.set('n', '<leader>zz', ':ZenMode<CR>')
  end,
}
