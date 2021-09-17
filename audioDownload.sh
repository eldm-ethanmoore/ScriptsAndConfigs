#!/bin/bash

read userURL
audioM4A='youtube-dl -f bestaudio[ext=m4a] --embed-thumbnail --add-metadata '
echo $audioM4A$userURL
exec $audioM4A$userURL
