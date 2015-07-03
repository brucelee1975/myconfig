theme = {}

theme.font          = "profont 8"
--theme.taglist_font          = "tagicons 8"


theme.fg_widget_text = "#ffffff"
theme.fg_widget_subtext = "#969696"
theme.fg_line = "#969696"

--theme.bg_normal = "#1F2236"
theme.bg_normal = "#000000"
theme.bg_focus  = "#0e1019"
theme.bg_urgent = "#e80000"
theme.bg_minimize   = "#444444"
theme.bg_systray    = theme.bg_normal

theme.fg_normal = "#969696"
theme.fg_focus  = "#ffffff"
theme.fg_urgent = "#ffffff"
theme.fg_minimize   = "#ffffff"

theme.border_width  = 1
theme.border_normal = "#444444"
theme.border_focus  = "#111111"
theme.border_marked = "#e80000"

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- taglist_[bg|fg]_[focus|urgent|occupied|empty]
-- tasklist_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
--theme.taglist_bg_focus = "#ff0000"

-- {{{ Titlebars
theme.titlebar_bg_focus  = "#141414"
theme.titlebar_bg_normal = "#141414"
theme.titlebar_fg_focus  = "#646464"
theme.titlebar_fg_normal  = "#141414"
-- }}}

-- Display the taglist squares
theme.taglist_squares_sel   = "~/.config/awesome/themes/arch_dark/taglist/squarefw.png"
theme.taglist_squares_unsel = "~/.config/awesome/themes/arch_dark/taglist/squarew.png"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = "~/.config/awesome/themes/arch_dark/submenu.png"
theme.menu_height = "12"
theme.menu_width  = "100"
theme.menu_fg_focus = "#ffffff"
theme.menu_bg_focus = "#0e1019"
theme.menu_bg_normal = "#000000"
theme.menu_fg_normal = "#969696"
theme.menu_border_color = "#111111"

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal = "~/.config/awesome/themes/arch_dark/titlebar/close_normal.png"
theme.titlebar_close_button_focus  = "~/.config/awesome/themes/arch_dark/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = "~/.config/awesome/themes/arch_dark/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = "~/.config/awesome/themes/arch_dark/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = "~/.config/awesome/themes/arch_dark/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = "~/.config/awesome/themes/arch_dark/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = "~/.config/awesome/themes/arch_dark/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = "~/.config/awesome/themes/arch_dark/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = "~/.config/awesome/themes/arch_dark/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = "~/.config/awesome/themes/arch_dark/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = "~/.config/awesome/themes/arch_dark/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = "~/.config/awesome/themes/arch_dark/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = "~/.config/awesome/themes/arch_dark/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = "~/.config/awesome/themes/arch_dark/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = "~/.config/awesome/themes/arch_dark/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = "~/.config/awesome/themes/arch_dark/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = "~/.config/awesome/themes/arch_dark/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  = "~/.config/awesome/themes/arch_dark/titlebar/maximized_focus_active.png"

theme.wallpaper = "~/.config/awesome/themes/arch_dark/background.png"

-- You can use your own layout icons like this:
theme.layout_fairh = "~/.config/awesome/themes/arch_dark/layouts/fairh.png"
theme.layout_fairv = "~/.config/awesome/themes/arch_dark/layouts/fairv.png"
theme.layout_floating  = "~/.config/awesome/themes/arch_dark/layouts/floating.png"
theme.layout_magnifier = "~/.config/awesome/themes/arch_dark/layouts/magnifier.png"
theme.layout_max = "~/.config/awesome/themes/arch_dark/layouts/max.png"
theme.layout_fullscreen = "~/.config/awesome/themes/arch_dark/layouts/fullscreen.png"
theme.layout_tilebottom = "~/.config/awesome/themes/arch_dark/layouts/tilebottom.png"
theme.layout_tileleft   = "~/.config/awesome/themes/arch_dark/layouts/tileleft.png"
theme.layout_tile = "~/.config/awesome/themes/arch_dark/layouts/tile.png"
theme.layout_tiletop = "~/.config/awesome/themes/arch_dark/layouts/tiletop.png"
theme.layout_spiral  = "~/.config/awesome/themes/arch_dark/layouts/spiral.png"
theme.layout_dwindle = "~/.config/awesome/themes/arch_dark/layouts/dwindle.png"

-- {{{ Misc
-- VOLUME
theme.volume_icon = "~/.config/awesome/themes/arch_dark/icons/spkr_01.png"
theme.volume2_icon = "~/.config/awesome/themes/arch_dark/icons/spkr_02.png"
theme.volume_100 = "~/.config/awesome/themes/arch_dark/icons/volume_100.png"
theme.volume_90 = "~/.config/awesome/themes/arch_dark/icons/volume_90.png"
theme.volume_80 = "~/.config/awesome/themes/arch_dark/icons/volume_80.png"
theme.volume_70 = "~/.config/awesome/themes/arch_dark/icons/volume_70.png"
theme.volume_60 = "~/.config/awesome/themes/arch_dark/icons/volume_60.png"
theme.volume_50 = "~/.config/awesome/themes/arch_dark/icons/volume_50.png"
theme.volume_40 = "~/.config/awesome/themes/arch_dark/icons/volume_40.png"
theme.volume_30 = "~/.config/awesome/themes/arch_dark/icons/volume_30.png"
theme.volume_20 = "~/.config/awesome/themes/arch_dark/icons/volume_20.png"
theme.volume_10 = "~/.config/awesome/themes/arch_dark/icons/volume_10.png"
theme.volume_00 = "~/.config/awesome/themes/arch_dark/icons/volume_00.png"
-- BATTERY
--theme.bat_icon_0 = "~/.config/awesome/themes/arch_dark/icons/battery_00_color.png"
--theme.bat_icon_10 ="~/.config/awesome/themes/arch_dark/icons/battery_10.png"
--theme.bat_icon_30 ="~/.config/awesome/themes/arch_dark/icons/battery_30.png"
--theme.bat_icon_50 ="~/.config/awesome/themes/arch_dark/icons/battery_50.png"
--theme.bat_icon_80 ="~/.config/awesome/themes/arch_dark/icons/battery_80.png"
--theme.bat_icon_100 ="~/.config/awesome/themes/arch_dark/icons/battery_100.png"

theme.bat_icon_0 = "~/.config/awesome/themes/arch_dark/icons/battery_cube_00.png"
theme.bat_icon_25 ="~/.config/awesome/themes/arch_dark/icons/battery_cube_25.png"
theme.bat_icon_50 ="~/.config/awesome/themes/arch_dark/icons/battery_cube_50.png"
theme.bat_icon_75 ="~/.config/awesome/themes/arch_dark/icons/battery_cube_75.png"
theme.bat_icon_100 ="~/.config/awesome/themes/arch_dark/icons/battery_cube_100.png"
-- WIFI
theme.wifi_icon_0 ="~/.config/awesome/themes/arch_dark/icons/wifi_00.png"
theme.wifi_icon_25 ="~/.config/awesome/themes/arch_dark/icons/wifi_25.png"
theme.wifi_icon_50 ="~/.config/awesome/themes/arch_dark/icons/wifi_50.png"
theme.wifi_icon_75 ="~/.config/awesome/themes/arch_dark/icons/wifi_75.png"
theme.wifi_icon_100 ="~/.config/awesome/themes/arch_dark/icons/wifi_100.png"
-- NET
theme.netup_icon ="~/.config/awesome/themes/arch_dark/icons/net_up_color.png"
theme.netdown_icon ="~/.config/awesome/themes/arch_dark/icons/net_down_color.png"
-- HDD
theme.hdd_icon_1 ="~/.config/awesome/themes/arch_dark/icons/hdd_color.png"
theme.hdd_icon_2 ="~/.config/awesome/themes/arch_dark/icons/hdd_color.png"
--VARIOUS
theme.clock_icon ="~/.config/awesome/themes/arch_dark/icons/clock.png"
theme.cpu_icon ="~/.config/awesome/themes/arch_dark/icons/cpu_color.png"
theme.ram_icon ="~/.config/awesome/themes/arch_dark/icons/ram_color.png"
theme.os_icon ="~/.config/awesome/themes/arch_dark/arch_wide.png"
-- }}}

theme.awesome_icon = "~/.config/awesome/themes/arch_dark/arch.png"

-- Define the icon theme for application icons. If not set then the icons 
-- from /usr/share/icons and /usr/share/icons/hicolor will be used.
theme.icon_theme = nil

return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
