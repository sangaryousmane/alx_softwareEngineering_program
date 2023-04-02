#!/bin/bash


git add .

read -p "Please enter your commit message:" my_message 

git commit -m "$my_message"

git push

