#!/bin/bash

# 
#check for litecoin
#
#for i in litecoin LITECOIN LiteCoin Litecoin LTC ; do
#echo $i;
#find . -type f | xargs grep $i 
#done;
find . -type f -print0 | xargs -0 sed -i 's/LTC/ICN/g'
find . -type f -print0 | xargs -0 sed -i 's/LITECOIN/ICOIN/g'
find . -type f -print0 | xargs -0 sed -i 's/LiteCoin/ICoin/g'
find . -type f -print0 | xargs -0 sed -i 's/Litecoin/Icoin/g'
find . -type f -print0 | xargs -0 sed -i 's/litecoin/icoin/g'
