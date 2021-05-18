yesbank<-read.csv("/Users/kamakshi/Downloads/R/YESBANK-EQ.csv")
bankbaroda<-read.csv("/Users/kamakshi/Downloads/R/BANKBARODA-EQ.csv")
bajfinance<-read.csv("/Users/kamakshi/Downloads/R/BAJFINANCE-EQ.csv")
pnbank<-read.csv("/Users/kamakshi/Downloads/R/PNB-EQ.csv")
yes<-c(yesbank[,5])
baroda<-c(bankbaroda[,5])
baj<-c(bajfinance[,5]) 
pnb<-c(pnbank[,5])
money=10000
y=1
Day<-c(seq(1,2466))
ran1<-array(c(sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE)),dim=c(length(yes)-1,50))
ran2<-array(c(sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE)),dim=c(length(yes)-1,50))
ran3<-array(c(sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE)),dim=c(length(yes)-1,50))
ran4<-array(c(sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE)),dim=c(length(yes)-1,50))
ran5<-array(c(sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE)),dim=c(length(yes)-1,50))
ran6<-array(c(sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE)),dim=c(length(yes)-1,50))
ran7<-array(c(sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE)),dim=c(length(yes)-1,50))
ran8<-array(c(sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE)),dim=c(length(yes)-1,50))
ran9<-array(c(sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE)),dim=c(length(yes)-1,50))
ran10<-array(c(sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE),sample(1:length(yes)-1,length(yes)-1,replace=FALSE)),dim=c(length(yes)-1,50))
yes_change<-c()
for(i in 1:length(yes)-1){
  yes_change[i]<-log(yes[i]/yes[i+1])
}
yes_rchange<-array(data=NA,dim=c(length(yes)-1,500))
k<-1;
while(k<=50){
  for(i in 1:length(yes)-1){
    if(length(yes_change[ran1[i,k]])!=0){
      yes_rchange[i,k]<-yes_change[ran1[i,k]] 
    }
  }
  k<-k+1
}
while(k<=100){
  for(i in 1:length(yes)-1){
    if(length(yes_change[ran2[i,k-50]])!=0){
      yes_rchange[i,k]<-yes_change[ran2[i,k-50]] 
    }
  }
  k<-k+1
}
while(k<=150){
  for(i in 1:length(yes)-1){
    if(length(yes_change[ran3[i,k-100]])!=0){
      yes_rchange[i,k]<-yes_change[ran3[i,k-100]] 
    }
  }
  k<-k+1
}
while(k<=200){
  for(i in 1:length(yes)-1){
    if(length(yes_change[ran4[i,k-150]])!=0){
      yes_rchange[i,k]<-yes_change[ran4[i,k-150]] 
    }
  }
  k<-k+1
}
while(k<=250){
  for(i in 1:length(yes)-1){
    if(length(yes_change[ran5[i,k-200]])!=0){
      yes_rchange[i,k]<-yes_change[ran5[i,k-200]] 
    }
  }
  k<-k+1
}
while(k<=300){
  for(i in 1:length(yes)-1){
    if(length(yes_change[ran6[i,k-250]])!=0){
      yes_rchange[i,k]<-yes_change[ran6[i,k-250]] 
    }
  }
  k<-k+1
}
while(k<=350){
  for(i in 1:length(yes)-1){
    if(length(yes_change[ran7[i,k-300]])!=0){
      yes_rchange[i,k]<-yes_change[ran7[i,k-300]] 
    }
  }
  k<-k+1
}
while(k<=400){
  for(i in 1:length(yes)-1){
    if(length(yes_change[ran8[i,k-350]])!=0){
      yes_rchange[i,k]<-yes_change[ran8[i,k-350]] 
    }
  }
  k<-k+1
}
while(k<=450){
  for(i in 1:length(yes)-1){
    if(length(yes_change[ran9[i,k-400]])!=0){
      yes_rchange[i,k]<-yes_change[ran9[i,k-400]] 
    }
  }
  k<-k+1
}
while(k<=500){
  for(i in 1:length(yes)-1){
    if(length(yes_change[ran10[i,k-450]])!=0){
      yes_rchange[i,k]<-yes_change[ran10[i,k-450]] 
    }
  }
  k<-k+1
}
yes_price<-array(data=NA,dim=c(length(yes)-1,500))
k<-1
while(k<=500){
  for(i in 2:length(yes)){
    yes_price[i-1,k]<-yes[i-1]*exp(yes_rchange[i-1,k])
  }
  k<-k+1
}
yes_dayprice<-c()
for(i in 1:length(yes)-1){
  yes_dayprice[i]<-mean(yes_price[i,],na.rm=TRUE)
}
######baroda
baroda_change<-c()
for(i in 1:length(baroda)-1){
  baroda_change[i]<-log(baroda[i]/baroda[i+1])
}
baroda_rchange<-array(data=NA,dim=c(length(baroda)-1,500))
k<-1;
while(k<=50){
  for(i in 1:length(baroda)-1){
    if(length(baroda_change[ran1[i,k]])!=0){
      baroda_rchange[i,k]<-baroda_change[ran1[i,k]] 
    }
  }
  k<-k+1
}
while(k<=100){
  for(i in 1:length(baroda)-1){
    if(length(baroda_change[ran2[i,k-50]])!=0){
      baroda_rchange[i,k]<-baroda_change[ran2[i,k-50]] 
    }
  }
  k<-k+1
}
while(k<=150){
  for(i in 1:length(baroda)-1){
    if(length(baroda_change[ran3[i,k-100]])!=0){
      baroda_rchange[i,k]<-baroda_change[ran3[i,k-100]] 
    }
  }
  k<-k+1
}
while(k<=200){
  for(i in 1:length(baroda)-1){
    if(length(baroda_change[ran4[i,k-150]])!=0){
      baroda_rchange[i,k]<-baroda_change[ran4[i,k-150]] 
    }
  }
  k<-k+1
}
while(k<=250){
  for(i in 1:length(baroda)-1){
    if(length(baroda_change[ran5[i,k-200]])!=0){
      baroda_rchange[i,k]<-baroda_change[ran5[i,k-200]] 
    }
  }
  k<-k+1
}
while(k<=300){
  for(i in 1:length(baroda)-1){
    if(length(baroda_change[ran6[i,k-250]])!=0){
      baroda_rchange[i,k]<-baroda_change[ran6[i,k-250]] 
    }
  }
  k<-k+1
}
while(k<=350){
  for(i in 1:length(baroda)-1){
    if(length(baroda_change[ran7[i,k-300]])!=0){
      baroda_rchange[i,k]<-baroda_change[ran7[i,k-300]] 
    }
  }
  k<-k+1
}
while(k<=400){
  for(i in 1:length(baroda)-1){
    if(length(baroda_change[ran8[i,k-350]])!=0){
      baroda_rchange[i,k]<-baroda_change[ran8[i,k-350]] 
    }
  }
  k<-k+1
}
while(k<=450){
  for(i in 1:length(baroda)-1){
    if(length(baroda_change[ran9[i,k-400]])!=0){
      baroda_rchange[i,k]<-baroda_change[ran9[i,k-400]] 
    }
  }
  k<-k+1
}
while(k<=500){
  for(i in 1:length(baroda)-1){
    if(length(baroda_change[ran10[i,k-450]])!=0){
      baroda_rchange[i,k]<-baroda_change[ran10[i,k-450]] 
    }
  }
  k<-k+1
}
baroda_price<-array(data=NA,dim=c(length(baroda)-1,500))
k<-1
while(k<=500){
  for(i in 2:length(baroda)){
    baroda_price[i-1,k]<-baroda[i-1]*exp(baroda_rchange[i-1,k])
  }
  k<-k+1
}
baroda_dayprice<-c()
for(i in 1:length(baroda)-1){
  baroda_dayprice[i]<-mean(baroda_price[i,],na.rm=TRUE)
}
####baj
baj_change<-c()
for(i in 1:length(baj)-1){
  baj_change[i]<-log(baj[i]/baj[i+1])
}
baj_rchange<-array(data=NA,dim=c(length(baj)-1,500))
k<-1;
while(k<=50){
  for(i in 1:length(baj)-1){
    if(length(baj_change[ran1[i,k]])!=0){
      baj_rchange[i,k]<-baj_change[ran1[i,k]] 
    }
  }
  k<-k+1
}
while(k<=100){
  for(i in 1:length(baj)-1){
    if(length(baj_change[ran2[i,k-50]])!=0){
      baj_rchange[i,k]<-baj_change[ran2[i,k-50]] 
    }
  }
  k<-k+1
}
while(k<=150){
  for(i in 1:length(baj)-1){
    if(length(baj_change[ran3[i,k-100]])!=0){
      baj_rchange[i,k]<-baj_change[ran3[i,k-100]] 
    }
  }
  k<-k+1
}
while(k<=200){
  for(i in 1:length(baj)-1){
    if(length(baj_change[ran4[i,k-150]])!=0){
      baj_rchange[i,k]<-baj_change[ran4[i,k-150]] 
    }
  }
  k<-k+1
}
while(k<=250){
  for(i in 1:length(baj)-1){
    if(length(baj_change[ran5[i,k-200]])!=0){
      baj_rchange[i,k]<-baj_change[ran5[i,k-200]] 
    }
  }
  k<-k+1
}
while(k<=300){
  for(i in 1:length(baj)-1){
    if(length(baj_change[ran6[i,k-250]])!=0){
      baj_rchange[i,k]<-baj_change[ran6[i,k-250]] 
    }
  }
  k<-k+1
}
while(k<=350){
  for(i in 1:length(baj)-1){
    if(length(baj_change[ran7[i,k-300]])!=0){
      baj_rchange[i,k]<-baj_change[ran7[i,k-300]] 
    }
  }
  k<-k+1
}
while(k<=400){
  for(i in 1:length(baj)-1){
    if(length(baj_change[ran8[i,k-350]])!=0){
      baj_rchange[i,k]<-baj_change[ran8[i,k-350]] 
    }
  }
  k<-k+1
}
while(k<=450){
  for(i in 1:length(baj)-1){
    if(length(baj_change[ran9[i,k-400]])!=0){
      baj_rchange[i,k]<-baj_change[ran9[i,k-400]] 
    }
  }
  k<-k+1
}
while(k<=500){
  for(i in 1:length(baj)-1){
    if(length(baj_change[ran10[i,k-450]])!=0){
      baj_rchange[i,k]<-baj_change[ran10[i,k-450]] 
    }
  }
  k<-k+1
}
baj_price<-array(data=NA,dim=c(length(baj)-1,500))
k<-1
while(k<=500){
  for(i in 2:length(baj)){
    baj_price[i-1,k]<-baj[i-1]*exp(baj_rchange[i-1,k])
  }
  k<-k+1
}
baj_dayprice<-c()
for(i in 1:length(baj)-1){
  baj_dayprice[i]<-mean(baj_price[i,],na.rm=TRUE)
}
####baj
pnb_change<-c()
for(i in 1:length(pnb)-1){
  pnb_change[i]<-log(pnb[i]/pnb[i+1])
}
pnb_rchange<-array(data=NA,dim=c(length(pnb)-1,500))
k<-1;
while(k<=50){
  for(i in 1:length(pnb)-1){
    if(length(pnb_change[ran1[i,k]])!=0){
      pnb_rchange[i,k]<-pnb_change[ran1[i,k]] 
    }
  }
  k<-k+1
}
while(k<=100){
  for(i in 1:length(pnb)-1){
    if(length(pnb_change[ran2[i,k-50]])!=0){
      pnb_rchange[i,k]<-pnb_change[ran2[i,k-50]] 
    }
  }
  k<-k+1
}
while(k<=150){
  for(i in 1:length(pnb)-1){
    if(length(pnb_change[ran3[i,k-100]])!=0){
      pnb_rchange[i,k]<-pnb_change[ran3[i,k-100]] 
    }
  }
  k<-k+1
}
while(k<=200){
  for(i in 1:length(pnb)-1){
    if(length(pnb_change[ran4[i,k-150]])!=0){
      pnb_rchange[i,k]<-pnb_change[ran4[i,k-150]] 
    }
  }
  k<-k+1
}
while(k<=250){
  for(i in 1:length(pnb)-1){
    if(length(pnb_change[ran5[i,k-200]])!=0){
      pnb_rchange[i,k]<-pnb_change[ran5[i,k-200]] 
    }
  }
  k<-k+1
}
while(k<=300){
  for(i in 1:length(pnb)-1){
    if(length(pnb_change[ran6[i,k-250]])!=0){
      pnb_rchange[i,k]<-pnb_change[ran6[i,k-250]] 
    }
  }
  k<-k+1
}
while(k<=350){
  for(i in 1:length(pnb)-1){
    if(length(pnb_change[ran7[i,k-300]])!=0){
      pnb_rchange[i,k]<-pnb_change[ran7[i,k-300]] 
    }
  }
  k<-k+1
}
while(k<=400){
  for(i in 1:length(pnb)-1){
    if(length(pnb_change[ran8[i,k-350]])!=0){
      pnb_rchange[i,k]<-pnb_change[ran8[i,k-350]] 
    }
  }
  k<-k+1
}
while(k<=450){
  for(i in 1:length(pnb)-1){
    if(length(pnb_change[ran9[i,k-400]])!=0){
      pnb_rchange[i,k]<-pnb_change[ran9[i,k-400]] 
    }
  }
  k<-k+1
}
while(k<=500){
  for(i in 1:length(pnb)-1){
    if(length(pnb_change[ran10[i,k-450]])!=0){
      pnb_rchange[i,k]<-pnb_change[ran10[i,k-450]] 
    }
  }
  k<-k+1
}
pnb_price<-array(data=NA,dim=c(length(pnb)-1,500))
k<-1
while(k<=500){
  for(i in 2:length(pnb)){
    pnb_price[i-1,k]<-pnb[i-1]*exp(pnb_rchange[i-1,k])
  }
  k<-k+1
}
pnb_dayprice<-c()
for(i in 1:length(pnb)-1){
  pnb_dayprice[i]<-mean(pnb_price[i,],na.rm=TRUE)
}
while(y==1){
  cat("1.YES BANK\n2.BANK BARODA\n3.BAJ FINANCE\n4.PNB\n5.EXIT")
  bank<-as.numeric(readline(prompt="Choose a bank or exit : " ))
  if(bank==1){
    date<-as.numeric(readline(prompt="Enter the n value for nth day : " ))
    if((yes_dayprice[date]-yes_dayprice[date-1])>0){
      cat("The stock price is expected to increase. Would you like to bet on this?\n1.yes\n2.no")
      ans<-as.numeric(readline(prompt=""))
      if(ans==1){
        if(yes_change[date]-yes_change[date-1]>0){
          money<-money+50
          print("you've won the bet!")
        }
        else if(yes_change[date]-yes_change[date-1]<0){
          money<-money-50
          print("you've lost the bet!")
        }
        else if(yes_change[date]-yes_change[date-1]==0){
          print("The price is the same!")
        }
      }
      else if(ans==2){
        if(yes_change[date]-yes_change[date-1]>0){
          print("Oops!You should've made the bet. The price increased as expected!")
        }
        else if(yes_change[date]-yes_change[date-1]<0){
          print("Good thing you did'nt bet on this stupid predictor. The price actually went down!")
        }
        else if(yes_change[date]-yes_change[date-1]==0){
          print("The price is the same!")
        }
      }
    }
    else if((yes_dayprice[date]-yes_dayprice[date-1])<0){
      cat("The stock price is expected to decrease. Would you like to bet on this?\n1.yes\n2.no")
      ans<-as.numeric(readline(prompt=""))
      if(ans==1){
        if(yes_change[date]-yes_change[date-1]>0){
          money<-money-50
          print("you've lost the bet!")
        }
        else if(yes_change[date]-yes_change[date-1]<0){
          money<-money+50
          print("you've won the bet!")
        }
        else if(yes_change[date]-yes_change[date-1]==0){
          print("The price is the same!")
        }
      }
      else if(ans==2){
        if(yes_change[date]-yes_change[date-1]>0){
          print("Good thing you did'nt bet on this stupid predictor. The price actually went up!")
        }
        else if(yes_change[date]-yes_change[date-1]<0){
          print("Oops!You should've made the bet. The price decreased as expected!")
        }
        else if(yes_change[date]-yes_change[date-1]==0){
          print("The price is the same!")
        }
      }
    }
    plot(Day,yes_change,type="l",col="gray",xlab="Day",ylab="Stock Price Direction",main="Stock Prediction Model" )
    par(new=TRUE)
    plot(Day,yes_dayprice,type="l",col="black",xlab="Day",ylab="Stock Price Direction",main="Stock Prediction Model")
    }
  if(bank==2){
    date<-as.numeric(readline(prompt="Enter the n value for nth day : " ))
    if((baroda_dayprice[date]-baroda_dayprice[date-1])>0){
      cat("The stock price is expected to increase. Would you like to bet on this?\n1.yes\n2.no")
      ans<-as.numeric(readline(prompt=""))
      if(ans==1){
        if(baroda_change[date]-baroda_change[date-1]>0){
          money<-money+50
          print("you've won the bet!")
        }
        else if(baroda_change[date]-baroda_change[date-1]<0){
          money<-money-50
          print("you've lost the bet!")
        }
        else if(baroda_change[date]-baroda_change[date-1]==0){
          print("The price is the same!")
        }
      }
      else if(ans==2){
        if(baroda_change[date]-baroda_change[date-1]>0){
          print("Oops!You should've made the bet. The price increased as expected!")
        }
        else if(baroda_change[date]-baroda_change[date-1]<0){
          print("Good thing you did'nt bet on this stupid predictor. The price actually went down!")
        }
        else if(baroda_change[date]-baroda_change[date-1]==0){
          print("The price is the same!")
        }
      }
    }
      else if((baroda_dayprice[date]-baroda_dayprice[date-1])<0){
        cat("The stock price is expected to decrease. Would you like to bet on this?\n1.yes\n2.no")
        ans<-as.numeric(readline(prompt=""))
        if(ans==1){
          if(baroda_change[date]-baroda_change[date-1]>0){
            money<-money-50
            print("you've lost the bet!")
          }
          else if(baroda_change[date]-baroda_change[date-1]<0){
            money<-money+50
            print("you've won the bet!")
          }
          else if(baroda_change[date]-baroda_change[date-1]==0){
            print("The price is the same!")
          }
        }
        else if(ans==2){
          if(baroda_change[date]-baroda_change[date-1]>0){
            print("Good thing you did'nt bet on this stupid predictor. The price actually went up!")
          }
          else if(baroda_change[date]-baroda_change[date-1]<0){
            print("Oops!You should've made the bet. The price decreased as expected!")
          }
          else if(baroda_change[date]-baroda_change[date-1]==0){
            print("The price is the same!")
          }
        }
      }
    plot(Day,baroda_change,type="l",col="gray",xlab="Day",ylab="Stock Price Direction",main="Stock Prediction Model")
    par(new=TRUE)
    plot(Day,baroda_dayprice,type="l",col="black",xlab="Day",ylab="Stock Price Direction",main="Stock Prediction Model")
  }
  if(bank==3){
    date<-as.numeric(readline(prompt="Enter the n value for nth day : " ))
    if((baj_dayprice[date]-baj_dayprice[date-1])>0){
      cat("The stock price is expected to decrease. Would you like to bet on this?\n1.yes\n2.no")
      ans<-as.numeric(readline(prompt=""))
      if(ans==1){
        if(baj_change[date]-baj_change[date-1]>0){
          money<-money+50
          print("you've won the bet!")
        }
        else if(baj_change[date]-baj_change[date-1]<0){
          money<-money-50
          print("you've lost the bet!")
        }
        else if(baj_change[date]-baj_change[date-1]==0){
          print("The price is the same!")
        }
      }
      else if(ans==2){
        if(baj_change[date]-baj_change[date-1]>0){
          print("Oops!You should've made the bet. The price increased as expected!")
        }
        else if(baj_change[date]-baj_change[date-1]<0){
          print("Good thing you did'nt bet on this stupid predictor. The price actually went down!")
        }
        else if(baj_change[date]-baj_change[date-1]==0){
          print("The price is the same!")
        }
      }
    }
    else if((baj_dayprice[date]-baj_dayprice[date-1])<0){
      cat("The stock price is expected to decrease. Would you like to bet on this?\n1.yes\n2.no")
      ans<-as.numeric(readline(prompt=""))
      if(ans==1){
        if(baj_change[date]-baj_change[date-1]>0){
          money<-money-50
          print("you've lost the bet!")
        }
        else if(baj_change[date]-baj_change[date-1]<0){
          money<-money+50
          print("you've won the bet!")
        }
        else if(baj_change[date]-baj_change[date-1]==0){
          print("The price is the same!")
        }
      }
      else if(ans==2){
        if(baj_change[date]-baj_change[date-1]>0){
          print("Good thing you did'nt bet on this stupid predictor. The price actually went up!")
        }
        else if(baj_change[date]-baj_change[date-1]<0){
          print("Oops!You should've made the bet. The price decreased as expected!")
        }
        else if(baj_change[date]-baj_change[date-1]==0){
          print("The price is the same!")
        }
      }
    }
    plot(Day,baj_change,type="l",col="gray",xlab="Day",ylab="Stock Price Direction",main="Stock Prediction Model" )
    par(new=TRUE)
    plot(Day,baj_dayprice,type="l",col="black",xlab="Day",ylab="Stock Price Direction",main="Stock Prediction Model")
  }
  if(bank==4){
    date<-as.numeric(readline(prompt="Enter the n value for nth day : " ))
    if((pnb_dayprice[date]-pnb_dayprice[date-1])>0){
      cat("The stock price is expected to increase. Would you like to bet on this?\n1.yes\n2.no")
      ans<-as.numeric(readline(prompt=""))
      if(ans==1){
        if(pnb_change[date]-pnb_change[date-1]>0){
          money<-money+50
          print("you've won the bet!")
        }
        else if(pnb_change[date]-pnb_change[date-1]<0){
          money<-money-50
          print("you've lost the bet!")
        }
        else if(pnb_change[date]-pnb_change[date-1]==0){
          print("The price is the same!")
        }
      }
      else if(ans==2){
        if(pnb_change[date]-pnb_change[date-1]>0){
          print("Oops!You should've made the bet. The price increased as expected!")
        }
        else if(pnb_change[date]-pnb_change[date-1]<0){
          print("Good thing you did'nt bet on this stupid predictor. The price actually went down!")
        }
        else if(pnb_change[date]-pnb_change[date-1]==0){
          print("The price is the same!")
        }
      }
    }
      else if((pnb_dayprice[date]-pnb_dayprice[date-1])<0){
        cat("The stock price is expected to decrease. Would you like to bet on this?\n1.yes\n2.no")
        ans<-as.numeric(readline(prompt=""))
        if(ans==1){
          if(pnb_change[date]-pnb_change[date-1]>0){
            money<-money-50
            print("you've lost the bet!")
          }
          else if(pnb_change[date]-pnb_change[date-1]<0){
            money<-money+50
            print("you've won the bet!")
          }
          else if(pnb_change[date]-pnb_change[date-1]==0){
            print("The price is the same!")
          }
        }
        else if(ans==2){
          if(pnb_change[date]-pnb_change[date-1]>0){
            print("Good thing you did'nt bet on this stupid predictor. The price actually went up!")
          }
          else if(pnb_change[date]-pnb_change[date-1]<0){
            print("Oops!You should've made the bet. The price decreased as expected!")
          }
          else if(pnb_change[date]-pnb_change[date-1]==0){
            print("The price is the same!")
          }
        }
      }
    plot(Day,pnb_change,type="l",col="gray",xlab="Day",ylab="Stock Price Direction",main="Stock Prediction Model" )
    par(new=TRUE)
    plot(Day,pnb_dayprice,type="l",col="black",xlab="Day",ylab="Stock Price Direction",main="Stock Prediction Model")
  }
  else if(bank==5){
    if(money>10000){
      cat("You've got ",(money-10000),"$ of profit\nYou have ",money,"$ with you now!")
    }
    else if(money==10000){
      print("Your money is same as before!")
    }
    else{
      cat("You've got ",(10000-money),"$ of loss\nYou have only ",money,"$ with you now.")
    }
    y=0
  }
}
