#!/bin/sh
if [ ! -d ~/bin ] ; then
  mkdir ~/bin
fi

if [ ! -e ~/bin/subl ] ; then
  ln -s "/Applications/Sublime Text 2.app/Contents/SharedSupport/bin/subl" ~/bin/
fi
