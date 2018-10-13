#Video 3: Vectors and Data Frames
#Create Data frame
Country <- c("Brazil", "China", "India", "Switzerland", "USA")
LifeExpectancy <- c(74, 76, 65, 83, 79)
CountryData <- data.frame(
  Country,
  LifeExpectancy
)   
CountryData
#Add a new column to existing data frame
CountryData$Population <- c(199000, 1390000, 1240000, 7997, 318000)
CountryData

#Add new countries to DF by creating a new data frame and rbind to original data frame
Country <- c("Australia", "Greece")
LifeExpectancy <- c(82,81)
Population <- c(23050, 11125)
NewCountryData <- data.frame(
  Country,
  LifeExpectancy,
  Population
)
NewCountryData
AllCountryData <- rbind(CountryData, NewCountryData)
AllCountryData
