#!/bin/bash

nitrogen --restore || pkill compton
sleep 1
compton -b --config ~/.config/compton.conf
