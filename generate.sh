#!/bin/bash
for i in `seq 1 20`;
do
	cat filetestding-petset-0.yaml.template | sed "s/filetestding-0/filetestding-$i/" > filetestding-petset-$i.yaml
done