# MoS

**Minimize on Startup** is a basic script designed to minimize software windows after boot. To use it, simply enter the software name between quotation marks, separated by a space, and add this script to your auto-start applications.

This script utilizes [xdotool](https://github.com/jordansissel/xdotool#installation), so make sure to install it before use. It looks for an application and minimizes all found IDs. If the script fails to find the application, it will attempt a few more times before quitting.

This script can be expanded to do more, but for my needs and simply because I wasn't able to find anything similar, you can use this one as is.
