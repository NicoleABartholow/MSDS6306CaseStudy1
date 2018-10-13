Breweries <- read.csv("/Users/nicolealphin/Desktop/DataScience/MSDS6306-DoingDataScience/HW/CaseStudy1/Breweries.csv", header=TRUE)
#Import Beers.csv file into Beers dataframe
Beers <- read.csv("/Users/nicolealphin/Desktop/DataScience/MSDS6306-DoingDataScience/HW/CaseStudy1/Beers.csv", header=TRUE)
#clean up state abbr and add state names
#trim leading white space from State Abbreviations
Breweries$State<-trimws(Breweries$State)
#add State Name from State Abbr for table - excludes DC
Breweries$StateName <- state.name[match(Breweries$State,state.abb)]
#assign State Name for Washington DC
Breweries[is.na(Breweries)] <- "Washington DC" 
#assign State as a factor to facilitate Summary Statistics
Breweries$StateName <- as.factor(Breweries$StateName)
