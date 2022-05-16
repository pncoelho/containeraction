#!/bin/sh
# ~/containeraction/entrypoint.sh

echo "Hello $INPUT_GREETING" # uses the greeting input variable to print "Hello [greeting]" in the log file
memory=$(cat /proc/meminfo)
echo "::set-output name=memory::$memory" # sets the action's output parameter using the workflow syntax

