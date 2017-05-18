#!/bin/sh

flags=''
flagsFile="`dirname $0`/flags.conf"
userFlagsFile="$HOME/.anodizer"

if [ -f "$userFlagsFile" ]; then
  flagsFile="$userFlagsFile"
fi

while read flag; do
  flags="$flags $flag"
done < "$flagsFile"

open "/Applications/Google Chrome.app" --args$flags
