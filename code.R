library(DMwR)
ss <- read.csv("F://上课//西方音乐史//random.csv", header = FALSE)
knnOutput <- knnImputation(ss,k=5,meth="weighAvg")
write.table(knnOutput, file = "F://上课//西方音乐史//imp.csv", append = FALSE, quote = TRUE, sep = ",", eol = "\n", na = "NA", row.names = FALSE, col.names = FALSE)
