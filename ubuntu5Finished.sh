#!/bin/bash

python ovxctl.py -n disconnectHost 1 5
python ovxctl.py -n disconnectHost 1 11
python ovxctl.py -n connectHost 1 00:a4:23:05:00:00:00:06 4 52:54:00:59:80:71
