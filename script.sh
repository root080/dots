#! /bin/bash

# Download background wallpaper
sudo curl https://w.wallhaven.cc/full/rr/wallhaven-rrl1kj.jpg --output /usr/share/wallpapers/wallhaven.jpg --create-dirs && sudo chown $(whoami) /usr/share/wallpapers/

# Moving config files in place
sudo mv logid.cfg /etc/logid.cfg
mkdir -p ~/.config/ && mv * ~/.config/
