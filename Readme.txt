Inspiration:

I play csgo, recently I have been playing it in 4:3 1280x960 for competitive. 
This works on fullscreen mode ingame, but with multiple monitors it has to tab out, re adjust the screen, and tab to the desktop which takes a couple of seconds plus flickers the display.
I wanted to reduce this delay lag when switching between game and seperate monitor.

I found a solution to this via: 
https://www.reddit.com/r/GlobalOffensive/comments/2o51wv/multiple_monitors_and_43_stretched_resolution/

and to my suprise this 8 year old solution was still working!
however for some reason it was eating up ~15% of my cpu usage whenever I used it (WMI Provider Host, whatever that is, writing this i realize the original solution used a version of QRes from 2014 maybe thats why)

So I re-assembled the idea of the program by using someone's batch code as a base (tysm), a vbs script to hide the cmd window (seemed annoying), downloaded a more recent version of QRes to use, and reduced the cpu usage on my computer.


In-Game Settings:
4:3 1280x960, windowed or fullscreen window


How it works:

Changes monitor resolution to 1280x960
launches csgo
continually checks if game is open, once closed:
changes monitor resolution back to normal (my monitor is 1920 x 1080)


Sources:

shortcut icon - https://www.reddit.com/r/GlobalOffensive/comments/2o51wv/multiple_monitors_and_43_stretched_resolution/
bat script - https://www.reddit.com/r/GlobalOffensive/comments/de6eus/made_a_bat_file_to_change_resolution_only_whilst/
vbs script - https://www.winhelponline.com/blog/run-bat-files-invisibly-without-displaying-command-prompt/