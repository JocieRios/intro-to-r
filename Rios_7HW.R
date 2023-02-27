# Step one: Using Default Dataset AirPassengers
passengers <- (AirPassengers)
passengers

# Step two: Test generic functions on dataset
str(passengers)
class(passengers)
summary(passengers)

## Seem to be working just fine! 

# Exploring if S3 and S4 can be assigned to dataset

 isS4(passengers)
 
 ## Currently not  S4
 
 
 