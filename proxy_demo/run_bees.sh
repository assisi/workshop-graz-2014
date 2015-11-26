#!/bin/bash

for ((i=1;i<=3;i++)); do  
  echo "bee-"${i}
  xterm -T "bee-"${i} -e "./bee_wander.py bee-"${i}" ; echo Press ENTER ; read DUMMY " &
  sleep 1
done


