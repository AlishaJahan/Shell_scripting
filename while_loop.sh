#!/bin/bash

password="secret123"

while true
do
  read -sp "Enter password: " input
  echo
  if [ "$input" == "$password" ]; then
    echo "Access granted!"
    break
  else
    echo "Incorrect password. Try again."
  fi
done
