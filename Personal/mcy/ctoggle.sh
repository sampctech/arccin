#CONKY TOGGLE INSTRUCTIONS [turn your conky on/off with a keyboard shortcut]

#Code borrowed from several forums... don't quite rememeber where I found it exactly ;)
#Better used with GNU/Linux CrunchBang <3 #! http://crunchbang.org/donate

---------------------------------------------------------------

#1) Paste the following uncommented line into a blank file:

if pgrep conky; then pkill conky; else conky; fi

#2)Name the file as something like: 

conkytoggle.sh

#3)Make the file Executable: 

chmod +x conkytoggle.sh

#4)Copy the file into your Home folder (~/ ...or any other folder, like ~/bin for example) 

#5)Assign a Shortcut to this file on your *RC.xml file, ex:

<keybind key="W-c">
<action name="Execute">
<startupnotify>
<enabled>true</enabled>
<name>toggle conky</name>
</startupnotify>
<command>~/conkytoggle.sh</command>
</action>
</keybind>


#6)It should work when you press W + c... but you never know!
