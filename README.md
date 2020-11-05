This project fetches Exposure Notification TEK count files for European Union countries from
Trinity College Dublin's website (https://down.dsg.cs.tcd.ie/tact/tek-counts) and combines
them into one CSV file `tek-times.csv`, sorted by date.

The `run.sh` script updates the `tek-times.csv` file and updates it here in this github repo.
The file is accessible at https://raw.githubusercontent.com/damaarten/en-tek-count-efgs/main/tek-times.csv.

# Installation
Prerequisites:
* some Linux box
* python >= 3.5
* git
* a Github account with write access to repo https://github.com/damaarten/en-tek-count-efgs

```
git clone git@github.com:damaarten/en-tek-count-efgs.git
cd en-tek-count-efgs
/path/to/python3.X venv env
pip install -r requirements.txt

# edit .git/config
# add credentials with write access to the https://github.com/damaarten/en-tek-count-efgs repo

crontab -e
# add a job to run /path/to/run.sh at e.g. 0 * * * *

```    
