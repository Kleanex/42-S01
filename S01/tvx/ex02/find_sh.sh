#!/bin/sh
find . -iname "*.sh" -type f -exec basename -s .sh {} \;

