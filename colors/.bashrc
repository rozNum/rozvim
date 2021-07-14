#!/bin/sh
if [ "$TERM" = "linux" ]; then
  /bin/echo -e "
  \e]P0ffffff
  \e]P171d0e5
  \e]P2ffffff
  \e]P371d0e5
  \e]P4ffffff
  \e]P5ffffff
  \e]P65e8d87
  \e]P78ce1b8
  \e]P8676767
  \e]P9ffffff
  \e]PA71d0e5
  \e]PB8ce1b8
  \e]PCe31e22
  \e]PDffffff
  \e]PE70d0e5
  \e]PFe31e22
  "
  # get rid of artifacts
  clear
fi
