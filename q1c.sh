#!/bin/bash
# Assignment 2 task 1  question 1.c.
# Execute the Linux commands using the annotation and expression tables
# The files does not have header. The commands make a join between annotation and
# expression tables showing the columns gene, function and exp_value
awk -F"\t" '$3 ~ /Purine biosynthesis/ || /Pyrimidine biosynthesis/' annotation.tab
