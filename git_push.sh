#!/bin/sh
git add .
git commit -m "new upload"
git push
cd ahmedkarim
./git_publish.sh
