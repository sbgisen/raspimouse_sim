#!/bin/bash

WORKINGDIR="$HOME/ros/src/raspimouse/raspimouse_sim/raspimouse_gazebo"

rosrun xacro xacro --inorder -o $WORKINGDIR/worlds/sample_maze.world $WORKINGDIR/materials/sample_maze.world.xacro 
