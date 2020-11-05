#!/bin/sh
. env/bin/activate
python collect-tek-counts.py > tek-times.csv
git add tek-times.csv
git commit -m "update $(date)"
git push


