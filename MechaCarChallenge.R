#Deliverable 1

#Import R Dependencies
library(dplyr)
library(tidyverse)

#Import and Read CSV as DF
mecha_car <- read.csv('MechaCar_mpg.csv',check.names = F,stringsAsFactors = F)

#Perform LM and Pass All Variables into Formula
lm(mpg ~ vehicle_weight + spoiler_angle + ground_clearance + AWD + vehicle_length, data=mecha_car)

#Use Summary Function on Previous LM
summary(lm(mpg ~ vehicle_weight + spoiler_angle + ground_clearance + AWD + vehicle_length, data=mecha_car))


#Deliverable 2

#Import and Read CSV as DF
susp_coil <- read.csv('Suspension_Coil.csv',check.names = F,stringsAsFactors = F)

#Get a Total Summary of DF
susp_summary <- susp_coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

#Create Lot Summary of DF
lot_summary <- susp_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')


#Deliverable 3

#Utilize t-test Across Lots
t.test(susp_coil$PSI, mu = 1500)
#T-Test Across Lot 1
t.test(subset(susp_coil, Manufacturing_Lot=="Lot1")$PSI, mu = 1500)
#T-Test Across Lot 2
t.test(subset(susp_coil, Manufacturing_Lot=="Lot2")$PSI, mu = 1500)
#T-Test Across Lot3
t.test(subset(susp_coil, Manufacturing_Lot=="Lot3")$PSI, mu = 1500)
