
#1. Set up a vector named age, consisting of 34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 42, 53, 41,51, 35, 24, 33, 41.
age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 42, 53, 
         41, 51, 35, 24, 33, 41.)

length(age) 

#a. How many data points?  Answer: 34


#b. Find the reciprocal of the values for age. 

reciprocalAge<-1/age
reciprocalAge

#Answer: 0.02941176 0.03571429 0.04545455 0.02777778 0.03703704 0.05555556 0.01923077 0.02564103 0.02380952 0.03448276 0.02857143
#0.03225806 0.03703704 0.04545455 0.02702703 0.02941176 0.05263158 0.05000000 0.01754386 0.02040816 0.02000000 0.02702703
#0.02173913 0.04000000 0.05882353 0.02702703 0.02380952 0.01886792 0.02439024 0.01960784 0.02857143 0.04166667 0.03030303
#0.02439024


#3. Assign also new_age <- c(age, 0, age). 
new_age <- c(age,0,age)
new_age

# What happen to the new_age?
# Answer: The result entered the values of the object "age", then 0, then entered the values of "age" again since 

#4. Sort the values for age.
sort(age)


#5. Find the minimum and maximum value for age.
min(age)
max(age)

#Answer: min - 17, max - 57


#6. Set up a vector named data, consisting of 2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3, 2.5, 2.3, 2.4, and 2.7.

data <- c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3, 2.5, 2.3, 2.4, 2.7)

length(data)

#a. How many data points?  Answer: 12


#7. Generates a new vector for data where you double every value of the data. | What happen to the data?

double_data <- c(data*2)
double_data

#Answer: 4.8 5.6 4.2 5.0 4.8 4.4 5.0 4.6 5.0 4.6 4.8 5.4

#8. Generate a sequence for the following scenario:
#8.1 Integers from 1 to 100.

a<- seq(1,100)
a


#8.2 Numbers from 20 to 60

b <- seq(20,60)
b

#8.3 Mean of numbers from 20 to 60

c <- mean(20,60)
c

#8.4 Sum of numbers from 51 to 91
d <- sum(51:91)
d

#8.5 Integers from 1 to 1,000
seq(1:1000)


#a. How many data points from 8.1 to 8.4?_______

dataPoints <- c(a,b,c,d)
dataPoints

length(dataPoints)

#9. 













