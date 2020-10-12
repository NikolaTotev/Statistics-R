library(MASS)
head(survey)
summary(survey)
sum(survey$Sex=="Male",  na.rm=TRUE)
sum(survey$Sex=="Male" & survey$Smoke != "Never",  na.rm=TRUE)
malesOnly <- survey[survey$Sex=="Male", c("Height")]
mean(malesOnly, na.rm = TRUE)
