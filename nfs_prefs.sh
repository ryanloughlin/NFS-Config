#!/bin/bash

####################################################################
#
#	Application Prefs NFS 016 Lab
#
####################################################################

#/////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
#					      KidPix
#\\\\\\\\\\\\\\\\\\\\\\\\\\\\\////////////////////////////////

defaults write com.mackiev.kidpix3d .librariesHaveBeenInstalled -bool true
defaults write com.mackiev.kidpix3d "First Time Launching" -bool false
defaults write com.mackiev.kidpix3d Loginless 1
defaults write com.mackiev.kidpix3d "Skip StartupMovie" 1
defaults write com.mackiev.kidpix3d "Manually Updates" 1

#/////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
#					   MS Office 2011
#\\\\\\\\\\\\\\\\\\\\\\\\\\\\\////////////////////////////////

