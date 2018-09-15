library(readr)
EducationData <- read_csv("EducationData.csv")
head(EducationData)

t.test(Income2005~factor(Educ),data = EducationData,alternative = "less")