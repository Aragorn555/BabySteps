##Assigning a variable

x <- "Hello"

y = "Hey"

#checking the type of the variable

typeof(x)

class(x)

#Simple checking

x

X  #remember R is case sensitive

##naming conventions

5x <- "Hello"

.7x <- "Hello"

.x <- "Hello back"

.x

#period should always be followed by a letter

First place <- "200"

First_place <- "200"

#R does not recognize space when you are assigning a variable in the command. 

Plant = "Spodoptera"

Plant

Herbivore = "Spodoptera"

Herbivore

#Not a rule but always give meaningful names when assigning variables to reduce ambiguity

##Data types

a = 100

class(a)

b = 20L

class(b)

###operators

##arithmetic operators

50+75

34-20

200*47

67/9

700%%7

700%%8

2^4

#what about the order of the operators?

57+38/5

(57+38)/5

##rational and logical operators

c = 50

a == c

a != c

a > c

c > a

a >= c

##lets import a dataset

salaries = read.csv("F:\\R learning\\rprogrammingfullcoursedatasets\\Salaries.csv")
salaries

head(salaries)

head("salaries")

#head shows the first 6 lines from the dataset

View(salaries)

#view opens the entire dataset in a tab

salaries$EmployeeName=="NATHANIEL FORD"

u = salaries$OtherPay<182234.59

u

View(u)

dim(u)

summary(u)

##end of lesson 1