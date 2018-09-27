#!/usr/bin/env bash

shopt -s globstar

for i in ./**/**/*
do
    if [ -f "$i" ];
    then
        printf "Path: %s\n" "${i%/*}" # shortest suffix removal
        printf "Filename: %s\n" "${i##*/}" # longest prefix removal
        printf "Extension: %s\n"  "${i##*.}"
        printf "Filesize: %s\n" "$(du -k "$i" | awk '{print $1}')"
        # some other command can go here
        cat "$i" >> test.txt
        printf "\n\n"
    fi
done
