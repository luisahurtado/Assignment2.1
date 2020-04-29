#!/bin/bash
# Assignment 2 task 1  question 2.b.
# Execute the SQL query to create a table of the names
# of all English speaking coun- tries in the world, together with the
# percentage of the population that speaks English, and the countries capitals.
mysql -u awkologist -p world_x -e '\
select c.Name, l.Percentage, ct.Name from country c, countrylanguage l, city ct where c.Code=l.CountryCode and c.Capital=ct.ID and l.Percentage>=50 and  l.Language="English;\'
