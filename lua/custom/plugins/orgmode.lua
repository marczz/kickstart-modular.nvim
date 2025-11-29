return {
  'nvim-orgmode/orgmode',
  event = 'VeryLazy',
  config = function()
    require('orgmode').setup {
      -- org_agenda_files = '~/orgfiles/**/*',
      org_default_notes_file = '~/pim/Mobile/nvim-refile.org',
    }
  end,
}
-- vim: ts=2 sts=2 sw=2
