#!/bin/bash

read -p "Commit name: " name
read -p "git push: " 
git add .
git commit -m "$name"
git push 
