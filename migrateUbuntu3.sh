#!/bin/bash

data="{\"originalHost\":\"128.138.189.249\",\"destinationHost\":\"128.138.189.140\",\"domain\":\"ubuntu-int2\",\"originalDpid\":\"00:a4:23:05:00:00:00:01\",\"cloneDpid\":\"00:a4:23:05:00:00:00:02\",\"connectedPort\":\"3\",\"clonePort\":\"3\"}"

echo $data

curl -d "$data" http://192.168.1.1:9000/migrateVM