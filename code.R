library(DMwR)
ss <- read.csv("F://�Ͽ�//��������ʷ//random.csv", header = FALSE)
knnOutput <- knnImputation(ss,k=5,meth="weighAvg")
write.table(knnOutput, file = "F://�Ͽ�//��������ʷ//imp.csv", append = FALSE, quote = TRUE, sep = ",", eol = "\n", na = "NA", row.names = FALSE, col.names = FALSE)