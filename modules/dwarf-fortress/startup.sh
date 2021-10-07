#!/bin/bash

if [ ! -d "${XDG_DATA_HOME}/df" ]; then
    cp -a /app/df ${XDG_DATA_HOME}/
fi

export LD_LIBRARY_PATH="$LD_LIBRARY_PATH:${XDG_DATA_HOME}/df/hack/libs:${XDG_DATA_HOME}/df/hack"
export LD_PRELOAD="${PRELOAD_LIB:+/app/$PRELOAD_LIB:}${XDG_DATA_HOME}/df/hack/libdfhack.so"

${XDG_DATA_HOME}/df/df
