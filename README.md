# local planner

This repository is dedicated to collecting the latest planners which are developed in ROS.

## Dependencies
* C++11 standard, use Rviz to show algorithm, so you should install [ROS](https://www.ros.org/).
* map_server
* EIGEN
* ompl
* FCL
* ...(wait to test)

I will write an installation srcipt to install these requirements.

## how to use
1. put this package in your ros workspace, e.g. ~/catkin_ws/src/
2. cd ~/catkin_ws and catkin_make
3. source devel/setup.bash
4. launch script, e.g. roslaunch AstarPlanner a_star_planner.launch

## algorithms
1. hybrid a star planner by KTH  

    <https://github.com/karlkurzer/path_planner.git>

1. hybrid a star planner by APOLLO

1. hybrid a star planner by HKUST

1. CUBIC polynomial sampling planner based a reference line   
    * The lattice planner contains two ros nodes, one for generating a road reference curve and one for searching a feasible path.

1. A Star planner

1. frenet lattice planner

1. state lattice planner

1. RRT planner

1. spiral planner


