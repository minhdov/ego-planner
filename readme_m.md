# 20240528
# Reference
https://github.com/minhdov/ego-planner

# Build
- Successful

# RUN
rm -rf /home/do/.ros

source devel/setup.bash && roslaunch ego_planner rviz.launch
source devel/setup.bash && roslaunch ego_planner run_in_sim.launch

source devel/setup.bash && roslaunch ego_planner simple_run.launch
