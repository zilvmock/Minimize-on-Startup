# MoS
**Minimize on Startup** is a basic script to minimize software windows after boot. Enter the software name between quotation marks, separated by space. Add this script to your auto start applications.

It works by utilizing [xdotool](https://github.com/jordansissel/xdotool#installation) *(make sure to install it)* to look for an application and minimize all found ids. If it fails to find the application, the script will attempt a few more times before quitting. It can be expanded to do more but for my needs and simply because I wasn't able to find anything similar, you can grab this one.
