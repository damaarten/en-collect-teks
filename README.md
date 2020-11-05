This project fetches Exposure Notification TEK count files for European Union countries from
Trinity College Dublin's website (https://down.dsg.cs.tcd.ie/tact/tek-counts) and combines
them into one CSV file, sorted by date.

# Installation
Prerequisites:
* some Linux box
* python >= 3.5
* git

```
git clone git@github.com:damaarten/en-tek-count-efgs.git
cd en-tek-count-efgs
/path/to/python3.X venv env
pip install -r requirements.txt
crontab -e
# add /path/to/run.sh
```    
