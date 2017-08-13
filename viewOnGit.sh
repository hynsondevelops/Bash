#!/bin/bash 
chrome="google-chrome "
urlString="https://github.com/hynsondevelops/"
result=${PWD##*/} #gets current directory name without full path

permalias viewGit=$chrome$urlString$result