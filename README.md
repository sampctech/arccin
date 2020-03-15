#arccin
#################################################################################################
#           Author      :           Sam Barna                                                   #
#           Email       :           sampctech@vivaldi.net                                       #
#################################################################################################

ARCCIN is a group of Customized & Customizable scripts to help assist & aleviate some of the time & repeated goings throught to set up a Arch based Distro. Most of the scripts here will be very minimal at first, in both volume & structure, but will eventually range in depth so that only a few starter questions will need to be answered & then user will be able to go do sometihng else & everything will be rebooted & up & running when they come back.

For more information on where I started to come up with this giant task as well as more info to build your own, please go to ArcoLinux.info

While I am still learning, only been at this a few months off & on until recently, Eric has great tools to allow you & I to learn, create & repeat.

For right now, ARCCIN is short for Arco Linux Cinnamon Learning Enviroment. I hope to turn this into a multi-dimentional script for gaming, multimedia (play back or creation), or daily driver basics, &/or everything in between & all.

--------------------------------------------------------------------------------------------------------------------------

My Acro Setup Script Tree

Idea here is to create a tree where 1 script will be started & everything will be referenced from it to install a custom Arco
Linux (X) with DE, apps for gaming, Multimedia play & creation.

Directory structure will start by pulling down the starter git by

git clone https://github.com/sampctech/arccin

Inside the newly cloned arccin directory, scripts will be added & edited until work as best I can get them for the time being. The idea is because I have a directory of scripts that are very basic & don't really work, to take these, move them to arccin & work them out, or delete them. The end result is to have a lead in directory, github, that one contain all the directies I have created & clone them into so that they can be edited to reference the master & appropriate subs, thus creating a smooth enviroment in order to create a single, continuous, step by step setup from start to finish, with little end user input needed.

IE: install current version of Arco Linux with out a DE or any additional programs. The install, thanks to the latest
Arcolinuxd.iso (20.2.12), we can install the base os, select many of the apps & addins including a DE of our choosing, & reboot only needing to enable lightdm service & reboot again.

This script will do all that & allow files to be updated so that if you need to reinstall, you can customize all the addins & apps to your liking.

Tree (to be shortened ASAP to only needed items from myself):

$HOME/github
            acro-cinnamon
            arccin
            g
            org

Eventually I hope to have this tree withered down to one main directory, arccgm, & everything to be auto cloned & processed
out of this location, much like Eric has done with all of the Arco Linux gits he & his team have already created.

I think the best way to start this path is to start with this line

git clone https://github.com/arcolinuxd/arco-(DE) /arccgm/ad(DE abriviation)

Ex
git clone https://github.com/arcolinuxd/arco-(DE) /arccgm/adc

An alternative is to first create a dummy temp directory, dt, clone everything into it & then once all the required dirs have
been dld, have the innerds all moved to the same start point, arccgm. Then run front inside to create a single, flowing
experience.

Concerns:
1) Think that will need a way to set power profiles for the script to allow stay awake no log out during running of the script.

2) Will also need to find a way to correctly integrate same name subs into 1 single db.

3) Need a way to assign permissions to each file & directory that stay with the file so once uploaded to github, can go through git clone & be ready to run starter script without needing to chmod everything first. Know this can be done, but am not sure how to do so yet.

4) Need to find a way to learn AMAP ASAP & figure out where & how to ask for help.
