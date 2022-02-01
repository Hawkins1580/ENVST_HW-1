# Activity & HW #1

# In-Class Prompts

# Examples of calculations
6*6
6/6
6^2

# Prompt #1
snow_depth <- c(2.5, 3, 5, 4.5)

# Snow depth in inches
snow_depth*2.54


# Prompt #2
my_DataFrame <- data.frame(Peak_Name =c("Mount Haystack", "Mount Skylight", "Dix Mountain", "Gray Peak"),
                           Elevation =c(4960, 4926, 4857, 4840),
                           Climb_Ascent =c(3570, 4265, 2800, 4178),
                           Round_Trip =c(17.7, 17.9, 13.2, 16))


# Homework

# Question #1
# Converting elevation to meters

# Method #1
my_DataFrame[,2]*0.3048

#Method #2
my_DataFrame$Elevation*0.3048


# Question #2
# * In Word Doc *


# Question #3
# Isolating longest round trip length 
Longest_Trip <- my_DataFrame[2,4]

# Question #4
# * In Word Doc *
