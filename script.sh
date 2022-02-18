#!/bin/sh
SEARCH_STRING="ERROR"
FILE_NAME="alternatives.log"
cd /var/log/

OUTPUT=$(grep -i $SEARCH_STRING)
echo $OUTPUT
$OUTPUT >> /home/crainzo/git_project/OUTPUT_LOG.txt





