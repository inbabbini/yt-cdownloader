#!/bin/bash

    for link in $(cat $1); do
        youtube-dl -x --audio-format "mp3" $link
    done
