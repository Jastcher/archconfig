#!/bin/bash

for i in $(seq 1 100); do
  curl https://cataas.com/cat -o cats/$i.png
done
