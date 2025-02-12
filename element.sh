#!/bin/bash

PSQL="psql -X --username=freecodecamp --dbname=periodic_table --tuples-only -c"

if [[ $1 ]]
then
  # if [[ ! $1 =~ ^[0-9]+$ ]]
  # then
  echo $1
  # fi
  else
  echo "Please provide an element as an argument."
Fi
