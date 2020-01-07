#Upload dataset in folder "compleated_dataset_South_German_settlers_on_the_moors_of_Jutland" - semicolon separator
library(tidyverse)

#going to use a table function
MaritalStatus <- table(compleated_dataset_South_German_settlers_on_the_moors_of_Jutland$Type_of_Religion)
#Create barplotettlers-on-the-moors
barplot((MaritalStatus),
        col = "Red",
        main = "Type of Religion")

#Saved in figures folder 
