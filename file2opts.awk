#!/bin/awk -f
awk '{ printf "- %s ", $0 } END { printf "" }'
