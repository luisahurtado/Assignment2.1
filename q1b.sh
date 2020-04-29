#!/bin/bash
# Assignment 2 task 1  question 1.b.
# Print all records in table annotation
# where the string stored in field
# function contains the substring ase
awk -F"\t" '$2 ~ /ase/' annotation.tab
