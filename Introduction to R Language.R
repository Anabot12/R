#Vector
x <- c(1:5,TRUE)
x

#List
l<- list("Ananya",c(1:10),TRUE)
l

#Matrix
m<-matrix(1:9,nrow = 3,ncol = 3,byrow=TRUE)
m

#Data frames 
patient.data <- data.frame(
  patient_id = c (1:5), 
  patient_name = c("A","B","C","D","E"),
  Type = c("type1","type2","type1","type2","type1"), 
  Status = c("Improved", "Good", "Improved", "Excellent","Good")
  
)
			
patient.data
#array
a<-arrayx1:9,dim(3)
