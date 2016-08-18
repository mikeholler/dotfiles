#!/bin/sh

if test "$(expr substr $(uname -s) 1 5)" = "Linux"
then
    export PATH=$HOME/.linuxbrew/bin:$PATH
fi
