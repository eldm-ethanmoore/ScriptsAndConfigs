#!/bin/bash
read userURL
video='youtube-dl '
echo $video$userURL
exec $video$userURL
