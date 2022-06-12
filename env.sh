#!/bin/bash
#
#Ubuntu
apt install ccache build-essential
apt install pkg-config
apt install ntpdate
apt install libfdt-dev
apt install libusb-1.0.0-dev
# apt install libusb-dev
apt install u-boot-tools
apt install debootstrap dosfstools
apt install swig
apt install python3-pip
apt install pv
apt  install lz4
#https://www.bbsmax.com/A/E35p0O6g5v/
apt-get install apt-cacher-ng
systemctl enable apt-cacher-ng
service apt-cacher-ng start
ss -lntp|grep apt-cacher-ng
apt-get -o Acquire::http::proxy="http://localhost:3142" update
# service --status-all #安装完成后可以通过如下命令查看NTP服务是否启动