#!/bin/bash
 
set -eu
 
# Base Directory
dir=/opt/
 
as=Auth\ Server
ls=Login\ Server
ms=Message\ Server
rs=Rank\ Server
gs=Game\ Server
smart=Smart-Calculator
 
# Smart Calculator lib
tmux new-session -s "${smart}" -c "${dir}/${smart}/" -d 'node smart.js'
 
# Auth Server
tmux new-session -s "${as}" -c "${dir}/${as}/" -d ./auth
 
# Login Server
tmux new-session -s "${ls}" -c "${dir}/${ls}/" -d ./login
 
# Message Server
tmux new-session -s "${ms}" -c "${dir}/${ms}/" -d ./msn
 
# Rank Server
tmux new-session -s "${rs}" -c "${dir}/${rs}/" -d ./rank
 
# Game Server
tmux new-session -s "${gs}" -c "${dir}/${gs}/" -d ./game
 
# Show sessions createds
tmux ls
 
if [ "$1" = 'start' ]; then
  tmux -v new-session -s console -d
  while true; do
    sleep 1
    tmux list-sessions > /dev/null 2>&1 || break
  done
  exit 0
fi
 
exec "$@"
