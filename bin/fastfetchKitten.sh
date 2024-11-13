#!/bin/bash

cat=$(ls bin/cats | shuf -n 1)

fastfetch --kitty ~/bin/cats/$cat --logo-height 20 -c ~/.config/fastfetch/config
