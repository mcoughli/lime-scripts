#!/bin/bash

python ovxctl.py -n disconnectHost 1 2
python ovxctl.py -n disconnectHost 1 8
python ovxctl.py -n connectHost 1 00:a4:23:05:00:00:00:04 4 52:54:00:49:a5:72
