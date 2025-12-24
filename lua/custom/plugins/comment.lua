return {
  'numToStr/Comment.nvim',
  opts = {},
  lazy = false,
  config = function()
    require('Comment').setup()

    -- Optional: Add Ctrl+/ keybinding like VSCode
    vim.keymap.set('n', '<C-_>', 'gcc', { remap = true })
    vim.keymap.set('v', '<C-_>', 'gc', { remap = true })
  end,
}
