{\rtf1\ansi\ansicpg1252\cocoartf2512
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fnil\fcharset0 Menlo-Regular;}
{\colortbl;\red255\green255\blue255;\red46\green174\blue187;\red0\green0\blue0;}
{\*\expandedcolortbl;;\cssrgb\c20196\c73240\c78250;\csgray\c0;}
\paperw11900\paperh16840\margl1440\margr1440\vieww10800\viewh8400\viewkind0
\pard\tx560\tx1120\tx1680\tx2240\tx2800\tx3360\tx3920\tx4480\tx5040\tx5600\tx6160\tx6720\pardirnatural\partightenfactor0

\f0\fs22 \cf2 \CocoaLigature0 #!/bin/bash\cf3 \
\cf2 # Assignment 2 task 1  question 1.b.\cf3 \
\cf2 # Print all records in table annotation \
# where the string stored in field\
# function contains the substring ase\
\pard\tx560\tx1120\tx1680\tx2240\tx2800\tx3360\tx3920\tx4480\tx5040\tx5600\tx6160\tx6720\pardirnatural\partightenfactor0
\cf3 awk -F"\\t" '$2 ~ /ase/' annotation.tab}