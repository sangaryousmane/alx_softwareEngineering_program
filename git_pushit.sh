#!/bin/bash


git add .

read -p "Please enter your commit message:" my_message ="$1"

git commit -m "$my_message"

git push

