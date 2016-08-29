#!/bin/sh
if [ -e "/data/mijn-pod-naam" ]; then
	echo "Uit file: "
	cat /data/mijn-pod-naam
else
	hostname > /data/mijn-pod-naam
fi

