local custom_theme = require('lualine.themes.ayu_dark')
custom_theme.normal.c.bg = nil

local lualine = require('lualine')
lualine.setup({
    options = { theme = custom_theme, icons_enabled = true },
})
