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

sleep infinity

exit 0