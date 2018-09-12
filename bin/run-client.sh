#!/bin/bash

cd "$(dirname "$0")"
BUILDDIR="../client-build"

if [ -d $BUILDDIR ]; then
    cd $BUILDDIR
    python3 -m http.server 8080
else
    echo "Build directory does not exist! Run build first!"
fi