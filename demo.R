demo_table[sample(1:nrow(demo_table), 3),]

demo_table3 <- read.csv('demo2.csv',check.names = F,stringsAsFactors = F)

demo_table4 <- read.csv('Vehicle_Data.xlsx')

long_table <- gather(demo_table3,key="Metric",value="Score",buying_price:popularity)

plt <- ggplot(mpg,aes(y=hwy)) #import dataset into ggplot2
plt + geom_boxplot() #add boxplot

plt <- ggplot(mpg,aes(x=manufacturer,y=hwy, color=manufacturer)) #import dataset into ggplot2
plt + geom_boxplot() + theme(axis.text.x=element_text(angle=45,hjust=1)) #add boxplot and rotate x-axis labels 45 degrees

mpg_summary <- mpg %>% group_by(class,year) %>% summarize(Mean_Hwy=mean(hwy), .groups = 'keep') #create summary table

plt <- ggplot(mpg_summary, aes(x=class,y=factor(year),fill=Mean_Hwy))

plt + geom_tile() + labs(x="Vehicle Class",y="Vehicle Year",fill="Mean Highway (MPG)") #create heatmap with labels












> plt + geom_tile() + labs(x="Model",y="Vehicle Year",fill="Mean Highway (MPG)") + #add heatmap with labels > theme(axis.text.x = element_text(angle=90,hjust=1,vjust=.5)) #rotate x-axis labels 90 degrees