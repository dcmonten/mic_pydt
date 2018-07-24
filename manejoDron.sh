#!/bin/bash

#	*********Como activar los motores de HEctor
#abrir el workspace de ros
echo "cd ~/catkin_ws"
cd ~/catkin_ws

#comando
echo "source devel/setup.bash"
source devel/setup.bash

#motor del comando
echo "rosservice call enable_motors true"
rosservice call enable_motors true

#	*********Control para hector

#Instalar
echo "sudo apt-get install ros-kinetic-teleop-twist-keyboard"
sudo apt-get install ros-kinetic-teleop-twist-keyboard

#Ejecutar
echo "rosrun teleop_twist_keyboard teleop_twist_keyboard.py "
rosrun teleop_twist_keyboard teleop_twist_keyboard.py 














