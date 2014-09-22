#!/bin/sh
REPO_ROOT=http://raw.githubusercontent.com/chaser92/openwrt-3g-network/master
echo Configuring router...
wget $REPO_ROOT/usr/bin/aero2 -O /usr/bin/aero2 &&
chmod a+x /usr/bin/aero2 &&
wget $REPO_ROOT/usr/bin/orange -O /usr/bin/orange &&
chmod a+x /usr/bin/orange &&
wget $REPO_ROOT/usr/bin/play -O /usr/bin/play &&
chmod a+x /usr/bin/play &&
wget $REPO_ROOT/usr/bin/r -O /usr/bin/r &&
chmod a+x /usr/bin/r &&
wget $REPO_ROOT/usr/bin/c -O /usr/bin/c &&
chmod a+x /usr/bin/c &&
echo Router commands have been added.
