#!/bin/bash

if [ "$1" = "-k" ] || [ "$1" = "--kill" ]; then
  pidfile=$(ls -t pidfile_* | head -1)
  if [ -f "$pidfile" ]; then
    pid=$(cat "$pidfile")
    echo "Killing process with PID $pid from $pidfile"
    kill "$pid"
    rm "$pidfile"
  else
    echo "No pidfile found."
  fi
else
  # If successful, go to https://localhost:4000
  bundle exec jekyll serve --watch & echo $! > pidfile_`date +%F_%T`
fi