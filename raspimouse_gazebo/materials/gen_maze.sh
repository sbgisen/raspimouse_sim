#!/bin/bash

WORKINGDIR="$HOME/ros/src/raspimouse/raspimouse_sim/raspimouse_gazebo"

rosrun xacro xacro.py $WORKINGDIR/materials/sample_maze.world.xacro > $WORKINGDIR/worlds/sample_maze.world
