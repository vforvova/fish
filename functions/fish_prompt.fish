function fish_prompt --description "Theme: vforvova"
  set DARK_FG 1c1c1c
  set LIGHT_FG e4e4e4
  
  set FLCLR_PWD_FG $DARK_FG
  set FLCLR_PWD_BG dadada
  set FLCLR_PWD_FG_HOME $DARK_FG
  set FLCLR_PWD_BG_HOME b2b2b2

  set FLCLR_WRITE_FG white
  set FLCLR_WRITE_BG 800000

  set FLCLR_CLOCK_FG $DARK_FG
  set FLCLR_CLOCK_BG 949494

  fishline -s $status N CLOCK WRITE PWD SPACE
end
