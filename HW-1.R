Version: 1.0

RestoreWorkspace: Yes
SaveWorkspace: Yes
AlwaysSaveHistory: Yes

EnableCodeIndexing: Yes
UseSpacesForTab: Yes
NumSpacesForTab: 2
Encoding: UTF-8

RnwWeave: Sweave
LaTeX: pdfLaTeX

Contracts.csv <- read.csv("~/Desktop/r data/Contracts.csv", header = TRUE)
Contracts.csv <- read.csv("C:/Users/kunal/Desktop/r data/Contracts.csv", header = TRUE)
List.csv <- read.csv("C:/Users/kunal/Desktop/r data/List.csv", header = TRUE)
str(List.csv)
List.csv
list
plot(List.csv)
margin.table(List,1)
margin.table(List.csv,1)
margin.table(Contracts.csv,1)
View(Contracts.csv)
View(Contracts.csv)
View(Contracts.csv)
q()
q()
summary(Contracts.csv$State)
require("psych")
d<-describe(EdittedContracts.csv[c(1,4,7)])
list.of.cntrct<- read.csv("C:/Users/kunal/Desktop/r data/List of contractors doing business.csv", header = TRUE)
cntrct<- read.csv("C:/Users/kunal/Desktop/r data/Contracts.csv", header = TRUE)
list.of.cntrct
summary(list.of.cntrct)
summary(list.of.cntrct$STATE)
a<- summary(cntrct$Contract.Type)
specify.const<-subset(cntrct,Contract.Type=="CONSTRUCTION")#to select specific data.
specify.const[,1]<-NULL# remove the data
specify.const[,2]<-NULL# remove the data
specify.const[,2]<-NULL# remove the data
specify.const[,2]<-NULL# remove the data
plot(specify.const$State)# plot graphical data
write.table(a, "C:/Users/kunal/Desktop/r data/print", sep = "\t")
combine.d<-merge(cntrct,IL,by="Contract.Type")
summary(specify.const)
EdittedContracts.csv # FULL DATA
EdittedContracts.csv # FULL DATA
EdittedContracts.csv[,1]<-NULL # REMOVES THE SELECTED ROW
EdittedContracts.csv[,2]<-NULL  # REMOVES THE SELECTED ROW
EdittedContracts.csv[,3]<-NULL  # REMOVES THE SELECTED ROW
req.data[,2]<-NULL  # REMOVES THE SELECTED ROW
req.data<-EdittedContracts.csv # editted only the vendor id and state and contract type
plot(req.data)
plot(IL)
plot(IL, 1)
abc<-(req.data$Contract.Type)
abc
req.data[,2]<-NULL  # REMOVES THE SELECTED ROW
req.data<-EdittedContracts.csv # editted only the vendor id and state and contract type
req.data[1:5,]
d<-dist(t[-1]) # perfect fix for dist. but condition small data
c<- hclust(d)# get a cluster
plot(c) # draw dendrogram
rect.hclust(c, k=5, border="gray")
----------------------------------------------------------------------
  specify<-subset(EdittedContracts.csv,Contract.Type=="DEMOLITION")#to select specific data.
specify
summary(specify) # the most important thing give sthe whole summary
summary(Contracts.csv)
mean(specify)
sd(specify)
boxplot(specify)
hist(c)
d<- dist(specify[-10]) # perfect fix for dist. but condition small data
c<- hclust(d)# get a cluster
plot(c) # draw dendrogram
rect.hclust(c, k=5, border="gray")
EdittedContracts.csv <- read.csv("C:/Users/kunal/Desktop/r data/EdittedContracts.csv", header = TRUE)
str(EdittedContracts.csv)
barplot(EdittedContracts.csv$Contract.Type)
plot(EdittedContracts.csv)
summary(specify.const)
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
View(cntrct)
specify.modi.<-subset(cntrct,Contract.Type=="MODIFICATION")#to select specific data.
specify.modi.
View(specify.modi.)
View(EdittedContracts.csv)
specify.modi.<-subset(EdittedContracts.csv,Contract.Type=="MODIFICATION")#to select specific data.
specify.modi<-subset(EdittedContracts.csv,Contract.Type=="MODIFICATION")#to select specific data.
specify.modi
View(specify.modi.)
View(specify.modi)
View(specify.modi.)
View(specify.modi)
View(specify.modi.)
mdf.ist<- read.csv("C:/Users/kunal/Desktop/r data/Contracts.csv", header = TRUE)
mdf.ist
View(mdf.ist)
specify.const[,1]<-NULL# remove the data
specify.const[,2]<-NULL# remove the data
list.of.cntrct
summary(list.of.cntrct)
summary(list.of.cntrct$STATE)
a<- summary(cntrct$Contract.Type)
specify.const<-subset(cntrct,Contract.Type=="CONSTRUCTION")#to select specific data.
specify.const[,1]<-NULL# remove the data
specify.const[,2]<-NULL# remove the data
specify.const[,2]<-NULL# remove the data
specify.const[,2]<-NULL# remove the data
plot(specify.const$State)# plot graphical data
write.table(a, "C:/Users/kunal/Desktop/r data/print", sep = "\t")
combine.d<-merge(cntrct,IL,by="Contract.Type")
summary(specify.const)
mdf.ist[,1]<-NULL# remove the data
mdf.ist[,2]<-NULL# remove the data
mdf.ist[,2]<-NULL# remove the data
mdf.ist[,2]<-NULL# remove the data
specify.modi<-subset(mdf.ist,Contract.Type=="MODIFICATION")#to select specific data.
specify.modi
View(specify.modi.)
View(specify.modi)
View(specify.const)
View(mdf.ist)
specify.modi<-subset(mdf.ist,Contract.Type=="WORK SERVICES")#to select specific data.
specify.modi
View(specify.const)
View(specify.modi)
specify.modi<-subset(mdf.ist,Contract.Type=="WORK SERVICES")#to select specific data.
specify.modi
View(EdittedContracts.csv)
View(EdittedContracts.csv)
specify.modi<-subset(EdittedContracts.csv,Contract.Type=="WORK SERVICES")#to select specific data.
specify.modi
mdf.ist<- read.csv("C:/Users/kunal/Desktop/r data/Contracts.csv", header = TRUE)
mdf.ist
View(mdf.ist)
EdittedContracts.csv
View(EdittedContracts.csv)
specify.modi<-subset(EdittedContracts.csv, Contract.Type=="ENGINEERING")#to select specific data.
subset(EdittedContracts.csv, Contract.Type=="ENGINEERING")#to select specific data.
View(EdittedContracts.csv)
subset(EdittedContracts.csv, Contract.Type=="DEMOLITION")#to select specific data.
specify.modi
a<- summary(cntrct$Contract.Type)
a<- summary(cntrct$Contract.Type)
specify.const<-subset(cntrct,Contract.Type=="CONSTRUCTION")#to select specific data.
specify.const[,1]<-NULL# remove the data
specify.const[,2]<-NULL# remove the data
specify.const[,2]<-NULL# remove the data
specify.const[,2]<-NULL# remove the data
plot(specify.const$State)# plot graphical data
write.table(a, "C:/Users/kunal/Desktop/r data/print", sep = "\t")
combine.d<-merge(cntrct,IL,by="Contract.Type")
summary(specify.const)
bb<- summary(cntrct$Contract.Type)
View(cntrct)

bb<- summary(cntrct$Contract.Type)
summary(cntrct$Contract.Type)
specify.work<-subset(cntrct,Contract.Type=="WORK SERVICES")#to select specific data.
View(specify.work)
specify.work<-subset(cntrct,Contract.Type=="WORK SERVICES / FACILITIES MAINT.")#to select specific data.
View(specify.work)
specify.work[,1]<-NULL# remove the data
specify.const[,2]<-NULL# remove the data
specify.const[,2]<-NULL# remove the data
View(specify.work)
a<- summary(cntrct$Contract.Type)
specify.const<-subset(cntrct,Contract.Type=="CONSTRUCTION")#to select specific data.
specify.const[,1]<-NULL# remove the data
specify.const[,2]<-NULL# remove the data
specify.const[,2]<-NULL# remove the data
specify.const[,2]<-NULL# remove the data
plot(specify.const$State)# plot graphical data
specify.work<-subset(cntrct,Contract.Type=="WORK SERVICES / FACILITIES MAINT.")#to select specific data.
specify.work[,1]<-NULL# remove the data
specify.work[,2]<-NULL# remove the data
specify.work[,2]<-NULL# remove the data
specify.work[,2]<-NULL# remove the data
plot(specify.const$State)# plot graphical data
plot(specify.work$State)# plot graphical data
summary(specify.work)
View(cntrct)
View(cntrct)
specify.ENGINEERING
specify.ENGINEERING<-subset(cntrct,Contract.Type=="ARCH/ENGINEERING")#to select specific data.
specify.ENGINEERING
View(specify.ENGINEERING)
specify.ENGINEERING[,1]<-NULL# remove the data
specify.ENGINEERING[,2]<-NULL# remove the data
specify.ENGINEERING[,2]<-NULL# remove the data
specify.ENGINEERING[,2]<-NULL# remove the data
specify.ENGINEERING
plot(specify.ENGINEERING$State)# plot graphical data
Summary(specify.ENGINEERING)
Summary(specify.ENGINEERING)
summary(specify.ENGINEERING)
plot(specify.ENGINEERING$State)# plot graphical data
summary(cntrct)
summary(EdittedContracts.csv)
View(EdittedContracts.csv)
specify.youth<-subset(cntrct,Contract.Type=="YOUTH")#to select specific data.
View(specify.youth)
specify.youth<-subset(EdittedContracts.csv,Contract.Type=="YOUTH")#to select specific data.
specify.youth<-subset(EdittedContracts.csv,Contract.Type=="YOUTH")#to select specific data.
specify.youth<-subset(EdittedContracts.csv,Contract.Type=="YOUTH ")#to select specific data.
specify.youth[,1]<-NULL# remove the data
specify.youth[,2]<-NULL# remove the data
specify.youth[,2]<-NULL# remove the data
specify.youth[,2]<-NULL# remove the data
plot(specify.youth)
specify.youth[,1]<-NULL# remove the data
plot(specify.youth)
summary(specify.youth)
specify.youth<-subset(EdittedContracts.csv,Contract.Type=="YOUTH ")#to select specific data.
summary(specify.youth)
specify.ENGINEERING<-subset(cntrct,Contract.Type=="ARCH/ENGINEERING")#to select specific data.
summary(specify.ENGINEERING)
specify.work<-subset(cntrct,Contract.Type=="WORK SERVICES / FACILITIES MAINT.")#to select specific data.
summary(specify.work)
specify.const<-subset(cntrct,Contract.Type=="CONSTRUCTION")#to select specific data.
summary(specify.const)
View(specify.const)
specify.const<-subset(cntrct,Contract.Type=="CONSTRUCTION")#to select specific data.
s
specify.const<-subset(cntrct,Contract.Type=="CONSTRUCTION")#to select specific data.
specify.const[,1]<-NULL# remove the data
summary(specify.const)
summary(list.of.cntrct)
View(list.of.cntrct)
list.of.cntrct[,2]<-NULL
list.of.cntrct[,2]<-NULL #remove the data
list.of.cntrct[,2]<-NULL #remove the data
list.of.cntrct[,2]<-NULL #remove the data
list.of.cntrct[,2]<-NULL #remove the data
list.of.cntrct<- read.csv("C:/Users/kunal/Desktop/r data/List of contractors doing business.csv", header = TRUE)
list.of.cntrct[,2]<-NULL #remove the data
list.of.cntrct[,2]<-NULL #remove the data
list.of.cntrct[,2]<-NULL #remove the data
list.of.cntrct[,2]<-NULL #remove the data
list.of.cntrct[,3]<-NULL #remove the data
summary(list.of.cntrct)
list.of.cntrct<- read.csv("C:/Users/kunal/Desktop/r data/List of contractors doing business.csv", header = TRUE)
list.of.cntrct[,2]<-NULL #remove the data
list.of.cntrct[,2]<-NULL #remove the data
list.of.cntrct[,2]<-NULL #remove the data
list.of.cntrct<- read.csv("C:/Users/kunal/Desktop/r data/List of contractors doing business.csv", header = TRUE)
list.of.cntrct[,2]<-NULL #remove the data
list.of.cntrct[,2]<-NULL #remove the data
list.of.cntrct[,2]<-NULL #remove the data
list.of.cntrct[,2]<-NULL #remove the data
list.of.cntrct[,3]<-NULL #remove the data
plot(list.of.cntrct)
specify.IL<-subset(cntrct,State=="IL")#to select specific data.
View(specify.IL)
summary(cntrct)
View(cntrct)
summary(EdittedContracts.csv)
specify.agency<-subset(EdittedContracts.csv,Contract.Type=="DELEGATE AGENCY")#to select specific data.
View(specify.agency)
specify.agency[,1]<-NULL# remove the data
specify.agency[,2]<-NULL# remove the data
specify.agency[,2]<-NULL# remove the data
specify.agency[,2]<-NULL# remove the data
specify.agency[,1]<-NULL# remove the data
plot(specify.agency)
summary(specify.agency)
specify.agency<-subset(EdittedContracts.csv,Contract.Type=="DELEGATE AGENCY")#to select specific data.
specify.agency[,1]<-NULL# remove the data
summary(specify.agency)
specify.agency[,2]<-NULL# remove the data
specify.agency[,3]<-NULL# remove the data
summary(specify.agency)
summary(EdittedContracts.csv)
View(specify.const)
specify.comptroler<-subset(EdittedContracts.csv,Contract.Type=="COMPTROLLER-OTHER")#to select specific data.
specify.comptroler<-subset(EdittedContracts.csv,Contract.Type=="COMPTROLLER-OTHER ")#to select specific data.
View(EdittedContracts.csv)
specify.comptroler<-subset(EdittedContracts.csv,Contract.Type=="ADVERTISEMENT")#to select specific data.
specify.adv<-subset(EdittedContracts.csv,Contract.Type=="ADVERTISEMENT")#to select specific data.
specify.adv
View(specify.adv)
specify.adv[,1]<-NULL# remove the data
specify.adv[,2]<-NULL# remove the data
specify.adv[,1]<-NULL# remove the data
specify.adv[,1]<-NULL# remove the data
specify.adv[,1]<-NULL# remove the data
plot(specify.adv)
summary(specify.adv)
specify.adv<-subset(EdittedContracts.csv,Contract.Type=="ADVERTISEMENT")#to select specific data.
summary(specify.adv)
summary(specify.adv)
specify.adv[,1]<-NULL# remove the data
specify.adv[,1]<-NULL# remove the data
specify.adv[,2]<-NULL# remove the data
specify.adv[,2]<-NULL# remove the data
summary(specify.adv)
specify.COMMODITIES<-subset(EdittedContracts.csv,Contract.Type=="COMMODITIES")#to select specific data.
View(specify.COMMODITIES)
specify.COMMODITIES[,1]<-NULL# remove the data
specify.COMMODITIES[,2]<-NULL# remove the data
specify.COMMODITIES[,2]<-NULL# remove the data
specify.COMMODITIES[,2]<-NULL# remove the data
specify.COMMODITIES[,1]<-NULL# remove the data
plot(specify.COMMODITIES)
Summary(specify.COMMODITIES)
summary(specify.COMMODITIES)
specify.COMMODITIES<-subset(EdittedContracts.csv,Contract.Type=="COMMODITIES")#to select specific data.
specify.COMMODITIES[,1]<-NULL# remove the data
summary(specify.COMMODITIES)
specify.COMMODITIES[,4]<-NULL# remove the data
summary(specify.COMMODITIES)
specify.agency<-subset(EdittedContracts.csv,Contract.Type=="DELEGATE AGENCY")#to select specific data.
summary(specify.agency)
View(specify.agency)
specify.agency[,1]<-NULL# remove the data
specify.agency[,4]<-NULL# remove the data
summary(specify.agency)
EdittedContracts.csv
EdittedContracts.csv[,1]<-NULL# remove the data
EdittedContracts.csv[,4]<-NULL# remove the data
summary(EdittedContracts.csv)
