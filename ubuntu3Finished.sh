#!/bin/bash

python ovxctl.py -n disconnectHost 1 3
python ovxctl.py -n disconnectHost 1 9
python ovxctl.py -n connectHost 1 00:a4:23:05:00:00:00:03 5 52:54:00:f5:e0:11
