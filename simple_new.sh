#!/bin/bash

echo "Starting..."

exec 0</dev/null

trap 'echo "Config reloading..."' SIGHUP
trap 'echo "Finishing..."; exit' SIGTERM

while [[ 1 = 1 ]]; do
	pwd > /home/student117/newfile
	sleep 10
done

exit
