library(dplyr)
MechaCar_df <- read.csv(file = 'MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)   
lm(formula =mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar_df)
summary(lm(formula =mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar_df))



Suspension_Coil_table <- read.csv('Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
head(Suspension_Coil_table)
total_summary <- Suspension_Coil_table %>% summarize(Mean_PSI = mean(PSI), Median_PSI = median(PSI), Variance_PSI = var(PSI), SD_PSI = sd(PSI))
lot_summary <- Suspension_Coil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI = mean(PSI), Median_PSI = median(PSI), Variance_PSI = var(PSI), SD_PSI = sd(PSI), .groups = 'keep')


t.test(Suspension_Coil_table$PSI ,mu=1500)

t.test(subset(Suspension_Coil_table,Manufacturing_Lot=="Lot1")$PSI ,mu=1500)
t.test(subset(Suspension_Coil_table,Manufacturing_Lot=="Lot2")$PSI ,mu=1500)
t.test(subset(Suspension_Coil_table,Manufacturing_Lot=="Lot3")$PSI ,mu=1500)
