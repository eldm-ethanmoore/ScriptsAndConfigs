# Scripts and Configs

## Dependencies
The required dependencies include taskwarrior, pywal, starship, and rbenv. Youtube-dl is used in one of my script alias's but is not required.

```
sudo apt install taskwarrior
pip3 install pywal
sudo snap install starship
sudo apt install rbenv
sudo apt install youtube-dl
sudo apt install i3
sudo apt install i3blocks
```

## Bashrc

- Bashrc - default with 
- Homemade Utils - youtube-dl/PIA/taskwarrior/xrandr
- Power - alias's
- Shortcuts - alias's
- SSH - sshd alias's
- Workflow Setups - eclipse
- Infotainment - pywal/taskwarrior/custom Path for Term
- Script Init - creates blank scripts
- Shell Variables - default program definitions

## i3

- Config
- i3blocks config
  
[Credit for i3blocks scripts like cpuUsuage, disk, mediaplyer, and memoryUsuage](https://github.com/vivien/i3blocks-contrib)
## i3blocks

- Up Down Time - Macro for Time management project [WIP]
- CPU Usuage - Displays system CPU usuage
- Disk Usuage - Displays system Disk usuage
- Memory Usuage - Displays system RAM usuage
- Mediaplayer - Displays my vlc music or brave browser activity

## login manager

- Slick greeter config - default

## Monitors

DisplayPort0Restart.sh and startHDMI-0.sh connects my monitors with preferred settings using xrandr. These scripts are usually run on startup.

## Script Init

This folder contains simple starting scripts in bash, python, and latex. No longer do I need to remember the shebangs!

## Vim

Vimrc contains basic configuration and a theme I used. Shows numbers and lazy redrawing are enabled.

## X

My .Xresources doesn't contain much except for my preferred font dejaVu sans mono oblique size 10.

## Misc Scripts

Some miscellaneous scripts that I use is audioDownload.sh, videoDownload.sh, and notes.sh. Audio and video download utilize the utility youtube-dl. Audio download tries to get the highest quality audio while using the m4a extension to acquire as much metadata as possible. Video download just uses the default youtube-dl settings for highest quality. Notes utilizes the taskwarrior utility to creates fast notes. I run ```task;``` in my .bashrc to easily see these small notes.

## Contact Me!
Author: Ethan Moore  
Email: eldm2350@protonmail.com  
Github: https://github.com/eldm-ethanmoore  
LinkedIn: https://www.linkedin.com/in/ethan-moore-a7106121a/  