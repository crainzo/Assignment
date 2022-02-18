#!/bin/sh
SEARCH_STRING="ERROR"
FILE_NAME="dpkg.log"
cd /var/log

OUTPUT=$(grep -i $SEARCH_STRING $FILE_NAME)
$OUTPUT >> /home/crainzo/git_project/OUTPUT_LOG.txt



