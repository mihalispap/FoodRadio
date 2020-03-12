#!/bin/bash

cd songs/
while read -r line
do
	youtube-dl --extract-audio --audio-format mp3 $line
done < "../songs.in"

