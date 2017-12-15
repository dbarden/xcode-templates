#!/usr/bin/env bash


if [ ! -d "$HOME/Library/Developer/Xcode/Templates/File Templates/" ]; then
    mkdir -p "$HOME/Library/Developer/Xcode/Templates/File Templates/"
fi

cp -r *.xctemplate "$HOME/Library/Developer/Xcode/Templates/File Templates/"
