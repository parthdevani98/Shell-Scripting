#!/bin/bash

# Script to show how to use variables

a=10
name="Parth"
age=28

echo "My Name is $name and age is $age"

name="devani"
echo "my name is $name"

#var to store the output of the command

HOSTNAME=$(hostname)
echo "Name of the machine is $HOSTNAME"
