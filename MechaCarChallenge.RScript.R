library(dplyr)

mecha_table <- read.csv('MechaCar_mpg.csv')

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_table)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_table))

susp_table <- read.csv('Suspension_Coil.csv')

total_summary <- summarize(susp_table, mean(PSI), median(PSI), var(PSI), sd(PSI))
colnames(total_summary) <- c("Mean", "Median", "Variance", "SD")

lot_summary = susp_table %>% group_by(Manufacturing_Lot)  %>%
  summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI),
            .groups = 'drop')
