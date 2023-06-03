require("transparent").setup({
  groups = { -- table: default groups
    'Normal', 'NormalNC', 'Comment', 'Constant', 'Special', 'Identifier',
    'Statement', 'PreProc', 'Type', 'Underlined', 'Todo', 'String', 'Function',
    'Conditional', 'Repeat', 'Operator', 'Structure', 'LineNr', 'NonText',
    'SignColumn', 'CursorLineNr', 'EndOfBuffer',
  },

  extra_groups = {
    'TelescopeMatching',
    'TelescopeSelection',
    'TelescopePromptTitle',
    'TelescopePromptPrefix',
    'TelescopePromptCounter',
    'TelescopePromptNormal',
    'TelescopePromptBorder',

    'TelescopeResultsTitle',
    'TelescopeResultsNormal',
    'TelescopeResultsBorder',
    'TelescopePreviewTitle',
    'TelescopePreviewNormal',
    'TelescopePreviewBorder',
  }, -- table: additional groups that should be cleared

  exclude_groups = {}, -- table: groups you don't want to clear
})
