weight_g <-  c(50, 60, 65, 82)

animals <- c("mouse", "rat", "dog")

# get the length of the vector animals
length(animals)

# get the type of the vector animals and weight_g
class(animals)
class(weight_g)

# structure of the object
str(animals)

# how to add an element at the beginning of a vector
animals <- c("cincilla", animals)
animals <- c(animals, "frog")

typeof(weight_g)

weight_g <- c(weight_g, TRUE)

typeof(weight_g)
animals[1]
animals [c(1,2)]

more_animals <- animals[c(1,2,3,2,1,4)]

# %in% finds all elements corresponding to a vector of elements of our choice
animals %in% c("rat", "dog")

