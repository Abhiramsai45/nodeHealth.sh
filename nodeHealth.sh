############################################################
#Author: Abhiram
#Date : 12/11/2024
#
#This Script Outputs the NodeHealth
#
#Version : V1
#################################################################

set -x #debug mode
set -e #exits the script when the error occurs
set -o pipefail  #check for the pipe failures

#we can use the above mentioned commands in the single line like 
#set -exo pipefail

df -h

free -g

nproc

ps -ef | grep amazon | awk -F " "  '{print $2}'













