#!/bin/bash

# Directory of wallpaper
cd "$HOME/Pictures/Wallpaper/"

# Put Image
pic=($(ls))

for put in "${pic[@]}"
  do
  :
  wallpaper+=($(readlink -f $put))
done

while true; do
  for set in "${wallpaper[@]}"
    do
    :
    # need "feh" tool
    feh --bg-fill $set
    # interval
    sleep 5s
    done
done
