#!/bin/sh
watch --color "./run.sh | tail -n $(($LINES - 25))"
