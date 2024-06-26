

pkill -f "roslaunch ego_planner rviz.launch"
pkill -f "roslaunch ego_planner run_in_sim.launch"
rm -rf /home/do/.ros

source devel/setup.bash 
roslaunch ego_planner rviz.launch &

sleep 5

source devel/setup.bash
roslaunch ego_planner run_in_sim.launch &

