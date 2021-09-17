#!/bin/bash
read information
command='task add NOTE: '
echo $command$information
exec $command$information
