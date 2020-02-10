
#########################################################Simple Arithmatic 
x = 20 #Declare a variable
class(x) #check what "type" it is

x #print a variable

x-2 #subtract and then print

x+2 #add print

2^3 #2 to the 3rd power

24%%2 #Modulus

23%%2 


########################################################VECTORS

aVector = c(1,2,3)
aVector

#Vector addition/subtraction
bVector = c(3,2,1)

subtractVectors = bVector - aVector
subtractVectors

#just get a "slice" of the vector

cVector = c(7,10,46,3,65,44,21,78,91,1)
cVector[3:6]

#Build an incremetal vector
dVector = c(3:5)
dVector

#vector logic
cVector>20

#conditional logic
cVector[(cVector>20) & (cVector<50)]


#######################################################Matrix

aMatrix = matrix(1:10, byrow = TRUE, nrow = 5) 

#OUTPUT
#    [1] [2]
#[1]  1   2 
#[2]  3   4
#[3]  5   6
#[4]  7   8
#[5]  9  10

dim(aMatrix) #Dimensions

aMatrix

bMatrix = matrix(1:10, byrow = FALSE, nrow = 5)

#OUTPUT
#    [1] [2]
#[1]  1   6 
#[2]  2   7
#[3]  3   8
#[4]  4   9
#[5]  5  10

dim(bMatrix)

bMatrix

#########################################nrow

cMatrix = matrix(1:12, byrow = TRUE, nrow = 3)
cMatrix

#OUTPUT
#     [,1] [,2] [,3] [,4]
#[1,]    1    2    3    4
#[2,]    5    6    7    8
#[3,]    9   10   11   12

dim(cMatrix)

cMatrix = matrix(1:12, byrow = FALSE, nrow = 4)
cMatrix

#OUTPUT
#     [,1] [,2] [,3]
#[1,]    1    5    9
#[2,]    2    6   10
#[3,]    3    7   11
#[4,]    4    8   12

dim(cMatrix)

#############################Append matrix Column

dMatrix = cbind(cMatrix, 1:4)
dMatrix

#OUTPUT
#     [,1] [,2] [,3] [,4]
#[1,]    1    5    9    1
#[2,]    2    6   10    2
#[3,]    3    7   11    3
#[4,]    4    8   12    4


###############################Append matrix row
eMatrix = rbind(dMatrix, 1:4)
eMatrix

#OUTPUT
#     [,1] [,2] [,3] [,4]
#[1,]    1    5    9    1
#[2,]    2    6   10    2
#[3,]    3    7   11    3
#[4,]    4    8   12    4
#[5,]    1    2    3    4


###################################ncol

eMatrix = matrix(1:12, byrow = TRUE, ncol = 3)
eMatrix

#OUTPUT
#     [,1] [,2] [,3]
#[1,]    1    2    3
#[2,]    4    5    6
#[3,]    7    8    9
#[4,]   10   11   12