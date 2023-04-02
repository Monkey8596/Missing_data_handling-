#!/bin/bash

read -p "Commit name: " name
read -p "git push: " branch
git add .
git commit -m "$name"
git push