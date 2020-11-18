# !/usr/bin/env bash

# install gmapping package 
echo "--------------------------------------"
echo "Installing slam_gmapping package..."
echo "--------------------------------------"
sudo apt-get install ros-$ROS_DISTRO-gmapping

# start launch 
echo "--------------------------------------"
echo "launching gmapping node..." 
echo "--------------------------------------"
roslaunch gmapping.launch