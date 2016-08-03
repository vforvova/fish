function fish_right_prompt --description "Theme: igas"
  set DARK_FG 1c1c1c

  set FLCLR_GIT_FG_CLEAN $DARK_FG
  set FLCLR_GIT_BG_CLEAN dadada
  set FLCLR_GIT_FG_DIRTY white
  set FLCLR_GIT_BG_DIRTY 800000
  set FLCLR_GIT_FG_DETACHED white
  set FLCLR_GIT_BG_DETACHED 5f0000

  fishline -s 0 -r GIT JOBS EXECTIME STATUS
end
