SesData = read.csv("SesameStreetData.csv", header = T)
SesData
attach(SesData)

####Create Boxplots for EDA

##Boxplot for letters vs. view Category
boxplot(Difflet~viewcat,
        data=SesData,
        main="Different boxplots for each View Category vs. Letters",
        xlab="View Category",
        ylab="Difference in Post-Pre Test for Letters",
        col="orange",
        border="brown"
)

##Boxplot for letters vs. sex
boxplot(Difflet~sex,
        data=SesData,
        main="Different boxplots for each Sex vs. Letters",
        xlab="Sex",
        ylab="Difference in Post-Pre Test for Letters",
        col="orange",
        border="brown"
)

##Boxplot for letters vs. setting
boxplot(Difflet~setting,
        data=SesData,
        main="Different boxplots for each Setting vs. Letters",
        xlab="Setting",
        ylab="Difference in Post-Pre Test for Letters",
        col="orange",
        border="brown"
)

##Boxplot for letters vs. viewenc
boxplot(Difflet~viewenc,
        data=SesData,
        main="Different boxplots for each Viewing Encouragement Level vs. Letters",
        xlab="Viewing Encouragement Level",
        ylab="Difference in Post-Pre Test for Letters",
        col="orange",
        border="brown"
)

##Boxplot for letters vs. agecat
boxplot(Difflet~agecat,
        data=SesData,
        main="Different boxplots for each Age Category vs. Letters",
        xlab="Age Category",
        ylab="Difference in Post-Pre Test for Letters",
        col="orange",
        border="brown"
)

##Boxplot for numbers vs. viewcat
##Boxplot for numbers vs. sex
##Boxplot for numbers vs. setting
##Boxplot for numbers vs. viewenc
##Boxplot for numbers vs. agecat

##Boxplot for body parts vs. viewcat
##Boxplot for body parts vs. sex
##Boxplot for body parts vs. setting
##Boxplot for body parts vs. viewenc
##Boxplot for body parts vs. agecat

