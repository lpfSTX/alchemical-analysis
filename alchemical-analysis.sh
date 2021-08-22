#!/bin/bash

source /home2/software/anaconda3/2020.11/bin/activate apps
python /home2/software/alchemical-analysis/alchemical_analysis/alchemical_analysis.py -a AMBER -d ../../decharge -p '[01]*/' -q 'ti*out' -o. -r 5 -u kcal -s 0 -g -t 298.15 -f 10 -v True -w False -m all -z zeros
