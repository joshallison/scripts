# This is my config for Yabai, a tiling window manager for MacOS
# https://github.com/koekeishiya/yabai/

yabai -m space --layout bsp

# Configure window margin
yabai -m config top_padding    20
yabai -m config bottom_padding 20
yabai -m config left_padding   20
yabai -m config right_padding  20
yabai -m config window_gap     20

# Opacity
yabai -m config window_opacity on
yabai -m config active_window_opacity 1.0
yabai -m config normal_window_opacity 0.9

# Mouse
yabai -m config mouse_follows_focus on
yabai -m config focus_follows_mouse autofocus

## Border
yabai -m config window_border on
yabai -m config window_border_width 5
yabai -m config active_window_border_color 0xFFF3dfcc3
