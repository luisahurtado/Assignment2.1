#!/bin/bash
# Assignment 2 task 1  question 1.a.
# Print the expression values that are
# less than 1000 from the file expression.tab
awk -F"\t" '$2 <= 1000' expression.tab
