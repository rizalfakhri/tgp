#!/bin/bash

################################
#  _______  __   __  _______   #
# |       ||  | |  ||       |  #
# |_     _||  |_|  ||    ___|  #
#   |   |  |       ||   |___   #
#   |   |  |       ||    ___|  #
#   |   |  |   _   ||   |___   #
#   |___|  |__| |__||_______|  #
#  _______  __   __  __   __   #
# |       ||  | |  ||  |_|  |  #
# |    ___||  |_|  ||       |  #
# |   | __ |       ||       |  #
# |   ||  ||_     _||       |  #
# |   |_| |  |   |  | ||_|| |  #
# |_______|  |___|  |_|   |_|  #
#  _______  _______  ______    #
# |       ||       ||      |   #
# |    _  ||   _   ||  _    |  #
# |   |_| ||  | |  || | |   |  #
# |    ___||  |_|  || |_|   |  #
# |   |    |       ||       |  #
# |___|    |_______||______|   #
################################

# TODO
# [] Check if docker is installed
# [] Run the docker-compose up
# [] Make sure the essential build-time service is running using wait-for-it.sh or check the tcp socket
# [] Once the services running, register the service into kong service registry.
# [] Generate anonymous kong consumer to acting as non-logged-in users.
# [] Generate kong oauth2 clients, and dispatch it to the services using docker API.
# [] Perform tcp checking for all services
# [] Build watcher health-check for all services, and then spawn another container if necessary.
# [] Output messages for the app is running state.

