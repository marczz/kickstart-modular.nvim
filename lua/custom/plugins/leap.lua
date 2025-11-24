-- ~/.config/kvim/custom/lua/plugins/leap.lua
  -- see :help leap-mapping
return {
  'ggandor/leap.nvim',
  config = function()
    vim.keymap.set({ 'n', 'x', 'o' }, 's', '<Plug>(leap-forward)', { desc = 'Leap: Forward' })
    vim.keymap.set({ 'n', 'x', 'o' }, 'S', '<Plug>(leap-backward)', { desc = 'Leap: Backward' })
    vim.keymap.set('n', 'gs', '<Plug>(leap-from-window)', { desc = 'Leap: From window' })
    vim.keymap.set({ 'x', 'o' }, 'x', '<Plug>(leap-forward-till)', { desc = 'Leap: Forward till' })
    vim.keymap.set({ 'x', 'o' }, 'X', '<Plug>(leap-backward-till)', { desc = 'Leap: Backward till' })
  end,
}
-- vim: ts=2 sts=2 sw=2 et
