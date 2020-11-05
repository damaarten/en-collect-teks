#!/bin/sh
. env/bin/activate
python collect-tek-counts.py > tek-times.csv
git commit -am "update $(date)"
git push


