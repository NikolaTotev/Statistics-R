library(UsingR)
head(homedata, n=5)
year1997 <- homedata[,1]
year2000 <- homedata[,2]
year1997
min(year2000)
year1997[which.min(year2000)]

max(year2000)
year1997[which.max(year2000)]

ordered2000 = sort(year2000, decreasing = TRUE)
head(ordered2000, n=5)

moreThan750k <- year2000 > 750000
sum(moreThan750k)

mt750 = year2000[year2000 > 750000];
mt750

moreThan750k97 = year1997*moreThan750k
moreThan750k97
mean(moreThan750k97)
mean(mt750)

withLostValue <- year2000 < year1997
result = year2000[withLostValue]
result
result = year2000[which( year2000 < year1997)]
result

highestPercentage = (year2000-year1997)/year1997*100
head(sort(highestPercentage, decreasing = TRUE), 10)
