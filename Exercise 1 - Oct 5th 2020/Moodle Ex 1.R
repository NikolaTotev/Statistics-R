myFirstVect = c(8,3,8,7,15,9,12,4,9,10,5,1);
myFirstMatrix = matrix(data=myFirstVect  ,nrow=5, ncol = 2);
rownames(myFirstMatrix) <- c("r1","r2","r3","r4","r5")
myFirstMatrix
cbind(myFirstMatrix, seq(from=1, to=9,by=2))
sort(myFirstMatrix[,1])
order(myFirstMatrix[,1])
myFirstMatrix[order(myFirstMatrix[,1]),]

