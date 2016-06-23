EdittedContracts.csv <- read.csv("C:/Users/kunal/Desktop/r data/EdittedContracts.csv", header = TRUE)
str(EdittedContracts.csv)
barplot(EdittedContracts.csv$Contract.Type)
plot(EdittedContracts.csv)
margin.table(EdittedContracts.csv,2)
hist(EdittedContracts.csv)
boxplot.default(EdittedContracts.csv)
boxplot.stats(EdittedContracts.csv(2))
require("psych")
d <- describe(EdittedContracts.csv[c(1,4,7)])
margin.table(EdittedContracts.csv, 2)#contract type
margin.table()
table(contract.Type)
table(City)
table(Contract.Type)
margin.table()
require("datasets")
data(EdittedContracts.csv)
plot(EdittedContracts.csv$Contract.Type)
type <- table(EdittedContracts.csv$Contract.Type)
type
barplot(type)
barplot(type[order(type, decreasing=FALSE)])
par(oma=c(1,1,1,1))
par(mar=c(4,5,2,1))
barplot(type[order(type)],
        horiz = FALSE, 
        las =1,
        col =c("beige","blanchedalmond","bisque1","bisque2","bisque3","bisque4"),
        border = NA,
        main="Total contract type\nin
        type Dataset",
        xlab ="Number of items"
)
