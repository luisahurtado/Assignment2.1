# First, we install the packages and run the libraries
install.packages("tidyverse")
install.package("ggplot2")
library(tidyverse)
library(ggplot2)

# Create the vectors with the data. 
country = c("Belgium","Spain","Italy","France","Netherlands","Sweden","Ireland",
            "Switzerland","Portugal","Denmark","Germany","Austria")
COVIDdeaths= c(60,50,43,35,26,22,21,18,8,7,6,5)

# Create the tibble object
europe <- tibble(country,COVIDdeaths)

#Generate the plot. 
ggplot(europe, aes(x=COVIDdeaths, y=reorder(country,COVIDdeaths),fill='steelblue')) + geom_bar(stat="identity",fill= 'steelblue') +theme_minimal()+labs(y=NULL,x="Sources: Johns Hopkins University, CSSE:PHE/NHS",title="German Efficiency.
Covid-19 deaths per 100,000 population.
Europe, selected countries, to April 25th 2020") 



