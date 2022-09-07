---------------------------
-- Koko's awesome theme --
---------------------------
local theme_assets = require("beautiful.theme_assets")
local xresources = require("beautiful.xresources")
local dpi = xresources.apply_dpi
local themes_path = "~/.config/awesome/theme/"
local theme = {}
theme.font = "sans 11"
theme.bg_normal     = "#22222288"
theme.titlebar_bg_normal = "#00000000"
theme.titlebar_bg_focus = "#000000c9"
theme.bg_focus      = "#535d6c88"
theme.bg_urgent     = "#ff000088"
theme.bg_minimize   = "#44444488"
theme.bg_systray    = theme.bg_normal
theme.fg_normal     = "#ffffff"
theme.fg_focus      = "#ffffff"
theme.fg_urgent     = "#ffffff"
theme.fg_minimize   = "#ffffff"
theme.useless_gap   = dpi(0)
theme.border_width  = dpi(0)
theme.border_normal = "#000000"
theme.border_focus  = "#535d6c"
theme.border_marked = "#91231c"
local taglist_square_size = dpi(4)
theme.taglist_squares_sel = theme_assets.taglist_squares_sel(
    taglist_square_size, theme.fg_normal
)
theme.taglist_squares_unsel = theme_assets.taglist_squares_unsel(
    taglist_square_size, theme.fg_normal
)
theme.menu_height = dpi(30)
theme.menu_width  = dpi(150)
theme.wallpaper = themes_path.."background.png"
theme.awesome_icon = theme_assets.awesome_icon(
    theme.menu_height, theme.bg_focus, theme.fg_focus
)
theme.icon_theme = nil
return theme
