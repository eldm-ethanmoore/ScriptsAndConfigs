#!/bin/bash

# Deletes timeBoolean.txt (temp file), Creates new timeBoolean.txt, and appends 'False'

rm ~/Scripts/UpDownTime/timeBoolean.txt
touch ~/Scripts/UpDownTime/timeBoolean.txt
echo 'False'>~/Scripts/UpDownTime/timeBoolean.txt
