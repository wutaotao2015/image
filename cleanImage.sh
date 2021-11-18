#!/bin/bash

git pull
rm -rf test/
git add .
git commit -m 'clean image'
git push

