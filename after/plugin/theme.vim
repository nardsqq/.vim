if has('gui_running')
  " Settings for when running in a GUI
  set transparency=0
  set guifont=Iosevka\ Medium:h16 linespace=-1
  set guioptions+=gme " gray menu items, menu bar, gui tabs
  set antialias
  color ir_black+
else
  " Settings for when running in the console
  " color gruvbox
  " :set bg=dark
endif
