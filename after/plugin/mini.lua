-- init.lua

-- MiniMap
require('mini.map').setup({
  -- Display options
  display = {
    width = 10,
    symbols = {
      line = '▒',
      cursor = '█',
    },
  },
})

-- MiniBufremove
require('mini.bufremove').setup({
  -- Mappings for buffer removal
  mappings = {
    delete = 'd',
    force_delete = 'D',
  },
})

-- MiniSurround
require('mini.surround').setup({
  -- Key mappings for surround functionality
  mappings = {
    add = 'sa',
    delete = 'sd',
    find = 'sf',
    replace = 'sr',
    update_n_lines = 'sn',
  },
})

-- MiniSessions
require('mini.sessions').setup({
  -- Session management options
  options = {
    save_on_exit = true,
  },
})

