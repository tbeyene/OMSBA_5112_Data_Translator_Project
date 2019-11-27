# Data translator project

# Ghana Living Standards Survey

#Business Problem ------------------------------------------

# The ACME corporation is considering moving 
# into agricultural inputs in Ghana. 
# To get an idea of whom to target for their sales efforts 
# they have hired you to analyze what determines 
# agricultural profit there. They are especially interested 
# in what effect household educational attainment and 
# the characteristics of the local area has on profit, 
# but if you find other results of interest, they would like
# to hear those as well. They have left the choice of 
# explanatory variables and variable definitions to you, 
# but to be able to compare across regions they want at
# least one specification that examines profit per area unit


# Import lib and data----------------------------------------

library(tidyverse)
library(haven)

test <- read_dta('Raw_Data/Unzipped Data/sec0a.dta')
