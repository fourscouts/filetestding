#!/bin/sh
if [ -e "/data/mijn-pod-naam" ]; then
	echo "Uit file: "
	cat /data/mijn-pod-naam
	echo "Hostname: "
	echo `hostname`
else
	echo "Geen file: "
	echo `hostname`
	hostname > /data/mijn-pod-naam
fi

echo "Sleeping..."

while true; do sleep 86400; done

exit 0