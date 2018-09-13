#!/usr/bin/env bash
git clone -b jade-devel https://github.com/ros/common_msgs.git
git clone -b jade-devel https://github.com/ros-planning/navigation_msgs.git
git clone -b master https://github.com/rst-tu-dortmund/costmap_converter.git
git clone -b  indigo-devel  https://github.com/ros-visualization/interactive_markers.git
git clone -b kinetic-devel  https://github.com/ros-perception/perception_pcl.git 
git clone -b kinetic-devel  https://github.com/rst-tu-dortmund/teb_local_planner.git
git clone https://github.com/rst-tu-dortmund/teb_local_planner_tutorials.git
git clone -b kinetic-devel  https://github.com/ros-planning/navigation.git
git clone http://gitlab.dorabot.com/Oasis/laser_filters.git
git clone -b castle  http://gitlab.dorabot.com/Oasis/RL_local_planner.git

