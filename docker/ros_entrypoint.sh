#!/bin/bash
set -e

# setup ros environment
source "/opt/ros/melodic/setup.bash"
# source "/root/catkin_ws/devel/setup.bash"

echo "================ ICE BA=============="

cd $HOME/catkin_ws

exec "$@"
