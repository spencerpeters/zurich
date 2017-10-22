#!/bin/bash

stack exec site build
git add .
git commit -am "Refreshed site from script."
git push
stack exec site watch