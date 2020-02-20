SesData = read.csv("SesameStreetData.csv", header = T)
SesData
attach(SesData)

####Create Boxplot

##Boxplot for letters vs. view Category
boxplot(Difflet~viewcat,
        data=SesData,
        main="Different boxplots for each View Category",
        xlab="View Category",
        ylab="Difference in Post-Pre Test for Letters",
        col="orange",
        border="brown"
)

##Boxplot for letters vs. sex
##Boxplot for letters vs. setting
##Boxplot for letters vs. viewenc
##Boxplot for letters vs. agecat