#!/bin/bash
time=`date`
git add *
git commit -m "auto commit and push on $time"

git push origin main
