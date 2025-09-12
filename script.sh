#! /bin/bash

# Download background wallpaper
curl https://w.wallhaven.cc/full/rr/wallhaven-rrl1kj.jpg --output /usr/share/wallpapers/wallhaven.jpg

# Moving config files in place
mv logid.cfg /etc/logid.cfg
mv * .config/
