#despues ejecuten estos comandos para poder ejecutar a hector:

echo "\t Ejecutando Hector\n\n"

cd ~/catkin_ws
catkin_make
source devel/setup.bash

#finalmente, pueden ejecutar a hector:
echo"\t Ejecuntando final"
roslaunch hector_quadrotor_demo outdoor_flight_gazebo.launch

