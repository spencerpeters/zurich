#!/bin/bash

stack exec zurich-blog build
git add .
git commit -am "Refreshed site from script."
git push
stack exec zurich-blog watch