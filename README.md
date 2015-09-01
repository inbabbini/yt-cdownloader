#yt-cdownloader

##Description

yt-cdownloader it's a very simple BASH script that helps to download audio (maybe video someday) from youtube.com in an easy way, making possible:

- Download a list of audio/videos from a text file
- Specify some options to do so, like format, where to put the downloaded files, etc
- Maybe something else, eventually


##Usage

###What you need

Most of the work is done by another script, [youtube-dl by rg3](https://github.com/rg3/youtube-dl), so you'll have to download it in order for this script to work. This is done very easely (at least in debian-esque distributions) by downloading it via command-line:


`$ apt-get install youtube-dl`


###What you can do

For now, it only accepts one parameter, wich should be the name of the text file containing the list of videos you want to download, like:


If you use it like a script

`$ ./yt-cdownloader.sh dl-list-file`
or
`$ ./yt-cdownloader.sh /path/to/dl-list-file`


If you install it as a custom CLI command

`$ yt-cdownloader dl-list-file`
or
`$ yt-cdownloader /path/to/dl-list-file`



Note that for now it **does NOT** let you choose nor specify **jackshit** of what its proposed up in the description, sorry about that, will get there eventually. *Maybe*.
