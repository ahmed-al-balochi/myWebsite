#!/bin/sh
hugo -t stack
cd public
git add .
git commit -m "new publish"
git push
