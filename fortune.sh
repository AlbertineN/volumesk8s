#!/bin/bash
trap "exit" SIGINT
mkdir /var/htdocs


while :
do
 echo $(date) Writing Moringa students all the fortune to /var/htdocs/index.html
 /usr/games/fortune > /var/htdocs/index.html
 sleep 10
done