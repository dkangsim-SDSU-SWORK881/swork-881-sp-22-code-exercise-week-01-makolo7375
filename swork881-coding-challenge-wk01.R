#### SWORK 881 GitHub exercise ####
# NAME: Mele'ana 'Akolo
# REDID: 826032227

#install tidyverse packages
install.packages("tidyverse")

install.packages("tidyverse", dependencies = TRUE)

install.packages("tidyverse", dependencies = TRUE)

library(tidyverse)

install.packages("tidyverse", dependencies = TRUE)

install.packages("tidymodels", dep=T)

install.packages("tidymodels", dep=T)

#load tidyverse
library
library(tidyverse)

install.packages("tidyverse", dep=T)
library(tidymodels)

library(tidymodels)

library(tidyverse)

library(tidymodels)

# packages installed and libraries loaded



# read data in (the data file is LHS_exercise.csv inside the data folder)
data01<- read_csv("LHS_exercise.csv")

lhs::raw_df<- read_csv("Data")

# inspect the data, you can use for example glimpse() to answer the following questions: 
glimpse (data01)

glimpse (dara01)

glimpse(data01)

glimpse(data01)

glimp

#How many variables are there in the data? (hint: check your environment window)
#7

#How many observations are there?

#268

# What Latino Subgroups are represented in the data? Indicate their frequency 
ftable() #hint use latino_subgroup variable

ftable(data01$latino_subgroup)

## provide your answer below ##

#1 - mexico (170; 63.4%) 2 - puerto rico (53; 19.7%)   3 - cuba (11, 4.1%)   4 - Central America  (14; 5.2%) 5 - South America  (14, 5.2%) 6 - Carribean (6; 2.2%)

#170  53  11  14  14   6

# provide mean/sd or n/frequency for the following variables: age, income, parent_immigrant
# and briefly describe your sample population based on the data

glimpse(data01)

mean(data01$age)
sd(data01$age)
# out of 268 participants the average age was 33.4 yo, mean (sd); 33.4 (12.4)

mean(data01$income)
sd(data01$income)
# out of 268 participants the average income was 3.044776, mean (sd); 3.04 (1.57)

mean(data01$parent_immigrant)
sd(data01$parent_immigrant)
# standard deviation for parent_immigrant is 0.500433

# Based on the data participants in the study represented people from Mexico, Puerto Rico, Cuba, Central America, South America, and the Carribean. 
# There were 268 participants with an average age of 33 years old.