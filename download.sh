#!/bin/bash
cat svgs|while read i
do
  curl $i > svg/$(basename $i) && unzip -d svg svg/$(basename $i)
done
