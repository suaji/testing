#!/bin/bash

echo "get depeli.m3u\n"
wget http://bitly.com/DePELIiptv -O depeli.m3u

echo "get indiecrew.m3u\n"
wget https://raw.githubusercontent.com/indiecrew/masterlist/master/MRTV.m3u8 -O indiecrew.m3u

echo "get suaji.m3u\n"
wget https://raw.githubusercontent.com/suaji/testing/master/LIVE_IPTV.m3u -O suaji.m3u

git add depeli.m3u indiecrew.m3u suaji.m3u
git commit -m 'update upstream m3u'
echo "committed source\n"