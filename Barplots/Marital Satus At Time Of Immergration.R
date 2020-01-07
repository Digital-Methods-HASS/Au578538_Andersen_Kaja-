

dir.create("Figures")
#How I make a Barplot:


#Upload dataset in folder "compleated_dataset_South_German_settlers_on_the_moors_of_Jutland" - semicolon separator
library(tidyverse)

#going to use a table function
MaritalStatus <- table(compleated_dataset_South_German_settlers_on_the_moors_of_Jutland$`Marital_Status_at_time_ of_immergration`)
#Create barplotettlers-on-the-moors
barplot((MaritalStatus),
        col = "blue",
        main = "Marital Status At Time Of Immergration")

#Saved in figures folder 
