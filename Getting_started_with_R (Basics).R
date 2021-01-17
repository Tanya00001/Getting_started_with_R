#Assigning value to a variable to store in m/m
# 3 ways to do this
x=5
x<-5
5->x

#Creating vectors of data
Name<-c("elon","abraham","jon","sena")
marks<-c(80,92,77,76)
passing_status<-c(TRUE,TRUE,FALSE,FALSE)

#Accessing the 3rd element in marks vector
marks[3]

#Accessing elements in marks vector ranging 2 to 4
marks[2:4]

#Accessing all elements in name vector except 2nd
z=Name[-2]
z

#Creating matrix 
M=matrix(c(2,4,6,8,1,2,3,4,5),nrow=3,ncol=3)
M
# YOU CAN ALSO ADD,SUB,MULTIPLY MATRIX IN SAME WAY
#Taking one more matrix 
N=matrix(c(3,3,4,6,7,8,2,3,1),nrow=3,ncol=3)
N

#Adding 2 matrix
add=M+N
add    
#sub(-),multiplication(*) works in the same way.

#Working on in-built dataset--AirPassengers
AirPassengers

#To check the description, usage, format, & source of this dataset(Airpassangers)
?AirPassengers

#For sake of ease let's assign this dataset to a variable 'n'.
n=AirPassengers
n           

#To check the summary of this dataset
# like min.,1st qu., median, mean, 3rd qu.,max.
summary(n)

#To plot the dataset
plot(n)

#To plot dataset in histogram
plot(n,type='h')

#"p" for points
#"l" for lines
#"b" for both
#"c" for the lines part alone of "b"
#"o" for both 'overplotted'
#"s" for stair steps, for more check "base package's plot section"

#print dataset
print(n)

#check dataset type
typeof(n)

#maximum value
max(n)

#minimum value
min(n)

#starting point of dataset
start(n)

#ending point
end(n)

# for first 16 values of dataset
# here n is dataset & n=16 is range, you can also take any other variable name 
# other than n of dataset.
head(n, n=16)

#for last 10 values of dataset
tail(n, n=10)

#structure of dataset
str(n)

#to check the type of dataset
typeof(n)

#to check the frequency or total no. of observations
frequency(n)

#to check the class of dataset for example time-series, matrix, array....
class(n)

#to view the dataset
View(n)

#position of maximum value
which.max(n)

#position of minimum value
which.min(n)

#length or total no. of elements in a dataset
length(n)

#cycle of dataset for example in airpassengers dataset jan is showing
#from 1949 to 1960, means 1 will be shown in jan 1949, in jan 1950..
#till jan 1960. same the case with feb to dec.
cycle(n)

# CHECK THE HELP SECTION FOR EXACT DESCRIPTION.


