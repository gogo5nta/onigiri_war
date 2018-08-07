#!/bin/bash

echo "start robot script(debug)"

# set judge server state "running"
bash onigiri_war_judge/test_scripts/set_running.sh localhost:5000

# launch robot control node
roslaunch onigiri_war sim_robot_run.launch
#roslaunch onigiri_war/launch/sim_robot_debug_run.launch
