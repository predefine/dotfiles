-- | imports | core |
local core = require "core"
local keymap = require "core.keymap"
local config = require "core.config"
local style = require "core.style"

-- | gui | core |
config.plugins.toolbarview = false
core.status_view:hide()

-- | theme | base16 |
config.plugins.base16.theme = "material-darker"
core.reload_module("plugins.base16")

-- | font | core |
style.font = renderer.font.load(DATADIR .. "/fonts/FiraSans-Regular.ttf", 12 * SCALE)
style.code_font = renderer.font.load(DATADIR .. "/fonts/JetBrainsMono-Regular.ttf", 13 * SCALE)

-- | gui | terminal |
config.plugins.terminal.drawer_height = 270
