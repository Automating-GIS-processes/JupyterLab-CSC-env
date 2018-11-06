#!/bin/bash

cd /home/jovyan/work
# git reflog requires a name and email if user is not in passwd
# even if you're only cloning
export GIT_COMMITTER_NAME=anonymous
export GIT_COMMITTER_EMAIL=anon@localhost

# Configure
git clone https://github.com/Automating-GIS-processes/notebooks.git

# Pull
git pull origin master

# Go to containing folder
cd /home/jovyan/work/notebooks/notebooks
