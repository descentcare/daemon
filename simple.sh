#!/bin/sh

echo "Starting..."

exec 0</dev/null

trap 'echo "Config reloading..."' HUP
trap 'echo "Finishing..."; exit' TERM

while $(true); do
	pwd >> /home/student117/newfile
	sleep 10
done

exit
