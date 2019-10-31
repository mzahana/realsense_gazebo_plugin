#!/bin/bash

roscd realsense_gazebo_plugin/urdf
rosrun xacro xacro --inorder d435.xacro -o d435.urdf
gz sdf -p d435.urdf > d435.sdf

cp d435.sdf ../model/