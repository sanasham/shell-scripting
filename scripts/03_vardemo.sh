#!/bin/bash

# script to show how to use variables

a=10
name="valisayyed"
age=30

echo "my name is $name and my age is $age"

name="sayyed"

echo "my name is $name"


#var to store the output of command

HOSTNAME=$(hostname)

echo "my hostname is $HOSTNAME"
