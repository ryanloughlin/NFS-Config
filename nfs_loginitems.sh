#!/bin/bash

####################################################################
#
#	nfs_loginitems.sh | NFS 016 | Login Once
#
####################################################################


if [[ $USER != "localadmin" ]]; then

	# set to the path of dockutil
	dockutil="/usr/local/sbin/dockutil"

	# Delete everything from the dock
	${dockutil} --remove all --no-restart
	sleep 2

	# Install user profiles
    /usr/bin/profiles -IvF "/Library/Profiles/nfs_dock.mobileconfig";
fi