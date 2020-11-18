# !/usr/bin/env bash


echo "--------------------------------------"
echo "saving map..."
echo "--------------------------------------"

mkdir outputs
rosrun map_server map_saver -f mymap
mv mymap.* outputs
