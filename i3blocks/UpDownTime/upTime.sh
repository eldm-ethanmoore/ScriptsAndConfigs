#!/bin/bash

# Deletes timeBoolean.txt (temp file), Creates new timeBoolean.txt, and appends 'True'
rm ~/Scripts/UpDownTime/timeBoolean.txt
touch ~/Scripts/UpDownTime/timeBoolean.txt
echo 'True'>~/Scripts/UpDownTime/timeBoolean.txt

