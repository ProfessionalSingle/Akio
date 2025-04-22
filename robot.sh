#!/usr/bin/env bash
git clone https://github.com/linorobot/rosme
cd rosme
./install

cd
https://github.com/arunbalaji47/master_install.git
cd master_install

sudo apt-get install dphys-swapfile

./install 2wd rplidar


sudo cp 58-lino.rules /etc/udev/rules.d/58-lino.rules

export ROS_MASTER_URI=http://localhost:11311
export ROS_HOSTNAME=(robot-ip)
export ROS_IP=(robot-ip)

echo "ROS_HOSTNAME: "$ROS_HOSTNAME
echo "ROS_IP: "$ROS_IP
echo "ROS_MASTER_URI: "$ROS_MASTER_URI
