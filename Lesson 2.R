##Attributing a sequence of values/objects to a variable

A = seq(1:20)

A

print(A)

#We can simply type A to view the content or explicitly mention print as a function to do the same. 
#Mentioning as print function will make the code/script look better and comprehensible.

##Vectors

B = c("x","y","z")  #c refers to concatanation of the objects inside the paranthesis

B

typeof(B)

class(B)

C = c(5,6,7)

C

typeof(C)

class(C)

#In R, Vector is a sequence of data elements of the same basic type. 
#A vector can be created by using the "c" function

D = c(B,C)

D

typeof(D)

class(D)

#Individually the class and type of B and C were different.
#But when we use "c" function on them, they get coerced into a list of one specific data type.

vector(mode = "character", length=10)

#the vector function creates an empty set/list of data types of specified length

as.vector(C, mode = "character")

class(C)

#as.vector function temporarily considers the selected object or values to whatever class we chose

as.vector(B, mode = "numeric")

#as.vector function can't turn character into numeric!

is.vector(B, mode = "character")

#is.vector function checks the content of the object to the specified type and returns a logical statement.

x = c(2:20, 21)

print(x)

#21 is known as a float. 

##Attributes

y = 1

y

attributes(y)

#attributes function reveals the metadata for an object
#these include names, dimnames, dimensions(matrices, arrays), class(numeric, character), length
#and other user defined attributes.

##list

#list is a generic vector function that has more than one type of data.

list1 = list(a = c(1:5), b = c("u","v","w"), d = c(21.5, 57, 34))

print(list1)

is.list(list1)

#is.list function returns a logical statement

is.list(D)

experiment = list("control",150,"yes")

experiment

names(experiment) = c("Treatment","Height","Presence of flower")

experiment

experiment$Treatment   #the $ symbol is used to access the data inside the object.

#in our case, experiment is an object containing Treatment, Height and Presence of flower

experiment[[2]]

#similarly we can access the inner data by typing its index number.
#here [[2]] corresponds to the height data

exp = list(Treatment="Control",Height="150",Presence_of_flower="Yes")

exp

#unlike before we can directly create a list while simultaneously naming them

str(exp)

#str stands for compactly displaying structure of an object function.
#str is an alternative to summary function.

