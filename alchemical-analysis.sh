#!/bin/bash

#anaconda
export ANACONDAHOME=/software/anaconda2
export PATH=$ANACONDAHOME/bin:$PATH
export LD_LIBRARY_PATH=$ANACONDAHOME/lib:$LD_LIBRARY_PATH

#/software/alchemical-analysis/alchemical_analysis/alchemical_analysis.py -a AMBER -p ../[01].*/ti-* -q out -o. -r 5 -u kcal -s 10 -g -t 298.15 -f 10 -v -w -c -m all
python /nfs2/pengfeili/software/alchemical-analysis/alchemical_analysis/alchemical_analysis.py -a AMBER -d ../ -p '[01].*/ti-*' -q out -o. -r 5 -u kcal -s 0 -g -t 298.15 -f 10 -v True -w -m all -z zeros
