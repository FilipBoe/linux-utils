# second scrollwheel configured for browser tab switching
"xdotool keydown ctrl key Tab; sleep 0.1; xdotool keyup ctrl"
  b:6

"xdotool keydown ctrl keydown shift key Tab; sleep 0.1; xdotool keyup ctrl keyup shift"
  b:7

# small side button configured for playback control
"xdotool key XF86AudioPlay"
  b:10