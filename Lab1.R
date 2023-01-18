# Sequence

z1 = 1:100

z2 = seq(0, 100, by = 5)


# Vectors

x = c(12, 24, 36, 48, 50, 61, 73, 85, 97, 109)

y = c("SIR", "SEIR", "SIRS")

# Now try:

x[5]

y[3]

z2[13]


# Matrix

X = matrix(1:12, 3, 4)   # matrix(elements to use in the matrix, # row, # col)

By default, elements are filled by column. To tell R to fill by row, use:
  
Y = matrix(1:12, 3, 4, byrow = T)

# Now try:

X[1, 2]  # I want to access the 1st row, 2nd column


# Array

arr = array(0, c(2, 4, 5))   # array(elements to use in the array, c(dim1, dim2, ...))

# Now try:

arr[1, 1, 1]

arr[1, ,]


# List

LL = list(model = "SIR",
          Susceptible = seq(1e5, .9e5, by = -500),
          Infected = seq(1, 1000, by = 500))

#To access something in a list:

LL$Susceptible


# Function

addition = function(a, b) {
  a + b
}

# Now try:

addition(10, 12)



