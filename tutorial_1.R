# Introduction to data science with applications in R and git
# University of Manchester 
# Tutorial led by Tom Franklin, 06/02/2019

####
# Tutorial 1 Code ----
# 1. Install and load libraries
# 2. Load data 
# 3. Data manipulation with dplyr
# 4. Graphics with ggplot2 

####
# 1. Install and load libraries ----

# Installing R package
install.packages("dplyr")

# How would I install the ggplot2 package? 

# Loading R package
library("dplyr")

# How would I load the ggplot2 package? 

####
# 2. Load data ----
passenger_data <- utils::read.csv("data/passenger_data.csv")

# This is equivilant but we don't use this! 
utils::read.csv("data/passenger_data.csv") -> passenger_data 

####
# 3. Data manipulation with dplyr ----

# In words, can you explain what %>% stands for? 

# Selecting columns 

passenger_data %>%
  dplyr::select()





####
# 4. Graphics with ggplot2 ----
passenger_data %>%
  ggplot() + 
  geom_bar(aes(x = Pclass))





