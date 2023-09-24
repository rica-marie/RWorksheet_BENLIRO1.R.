
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
#the values entered inside the vector are c(age,0,age)

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
seq1<-c(seq(1:1000))
seq1

#a. How many data points from 8.1 to 8.4?_______ ANSWER: 143


#b. Write the R code and its output from 8.1 to 8.4.

dataPoints <- c(a,b,c,d)
dataPoints

length(dataPoints)   #Data points: 143

#c. For 8.5 find only maximum data points until 10.

seq1=(1:10)
seq1

max(seq1)

#9. *Print a vector with the integers between 1 and 100 that are not divisible by 3, 5 and 7 using filter option.

Filter(function(i) { all(i %% c(3,5,7) != 0) }, seq(100))

#ANSWER: 
#[1]  1  2  4  8 11 13 16 17 19 22 23 26 29 31 32 34 37 38 41 43 44 46 47 52 53 58 59 61 62 64 67 68 71 73 74 76 79
#[38] 82 83 86 88 89 92 94 97

#10. Generate a sequence backwards of the integers from 1 to 100. Write the R code and its output.

ReverseSeq<-seq(100,1)
ReverseSeq

#ANSWER:
#[1] 100  99  98  97  96  95  94  93  92  91  90  89  88  87  86  85  84  83  82  81  80  79  78  77  76  75  74  73
#[29]  72  71  70  69  68  67  66  65  64  63  62  61  60  59  58  57  56  55  54  53  52  51  50  49  48  47  46  45
#[57]  44  43  42  41  40  39  38  37  36  35  34  33  32  31  30  29  28  27  26  25  24  23  22  21  20  19  18  17
#[85]  16  15  14  13  12  11  10   9   8   7   6   5   4   3   2   1


#11. List all the natural numbers below 25 that are multiples of 3 or 5.

naturalNum<-(1:25)
naturalNum

numMultiples <- list(naturalNum[naturalNum %% 3==0|naturalNum %% 5==0])


#Find the sum of these multiples.

numMultiples<-sum(numMultiplies)
numMultiplies


#a. How many data points from 10 to 11?

dataPoints_No.11<-c(ReverseSeq,naturalNum,numMultiples)
length(dataPoints_No.11)

#Data points from 10 to 11 is 126

#b. Write the R code and its output from 10 and 11.

#10. 
#[1] 100  99  98  97  96  95  94  93  92  91  90  89  88  87  86  85  84  83  82  81  80  79  78  77  76  75  74  73  72  71
#[31]  70  69  68  67  66  65  64  63  62  61  60  59  58  57  56  55  54  53  52  51  50  49  48  47  46  45  44  43  42  41
#[61]  40  39  38  37  36  35  34  33  32  31  30  29  28  27  26  25  24  23  22  21  20  19  18  17  16  15  14  13  12  11
#[91]  10   9   8   7   6   5   4   3   2   1

#11. Natural numbers below 25 that are multiples of 3 or 5. 
#[1]  3  5  6  9 10 12 15 18 20 21 24 25

#11.(a) Find the sum of these multiples.
#[1] 168

#12. Statements can be grouped together using braces ‘{’ and ‘}’. A group of statements
#is sometimes called a block. Single statements are evaluated when a new line is typed at
#the end of the syntactically complete statement. Blocks are not evaluated until a new line is
#entered after the closing brace.
#Enter this statement:
#  { x <- 0+ x + 5 + }
#Describe the output.

{ x <- 0+ x + 5 + }


#ANSWER:
#Once entered, the console displayed that there is an error since brackets are used to group blocks of codes,
#In this case, there is an error since the bracket only contains 1 statement and there are missing codes in the statement.
#In addition, x has not been assigned to a number which is why the code could not be executed.


#13. Set up a vector named score, consisting of 72, 86, 92, 63, 88, 89, 91, 92, 75,
#75 and 77. To access individual elements of an atomic vector, one generally uses the x[i] construction.
#Find x[2] and x[3]. Write the R code and its output.

score<-c(72, 86, 92, 63, 88, 89, 91, 92, 75, 75, 77)
score[2]
score[3]

#ANSWER: score[2] = 86, score[3] = 92


#14. *Create a vector a = c(1,2,NA,4,NA,6,7).

a<-c(1,2,NA,4,NA,6,7)

#a. Change the NA to 999 using the codes print(a,na.print="-999").
print(a,na.print="-999")

#b. Write the R code and its output. Describe the output.

#OUTPUT: 1    2 -999    4 -999    6    7
#The initial values of the vector contains 2 NA. The code entered replaced all NA with -999 using the argument "na.print"


#15. A special type of function calls can appear on the left hand side of the assignment
#operator as in > class(x) <- "foo".

#Follow the codes below:
#name = readline(prompt="Input your name: ")
#age = readline(prompt="Input your age: ")
#print(paste("My name is",name, "and I am",age ,"years old."))
#print(R.version.string)
#What is the output of the above code?

name <- readline(prompt="Input your name: ")
age <- readline(prompt="Input your age: ")
print(paste("My name is", name, "and I am", age, "years old."))
print(R.version.string)


#What is the output of the above code?
#Output: 
#"My name is Rica and I am 19 years old."
#"R version 4.3.1 (2023-06-16)"


