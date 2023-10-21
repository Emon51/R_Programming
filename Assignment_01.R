# Part 1: Vectors
# Create a vector temp containing 7 different temperature readings (in Fahrenheit).
temp <- c(12, 32, 30, 21, 26, 23, 20)

# Find the length of the vector.
length(temp)

# Access the first three elements of the vector.
temp[1:3]

# Part 2: Matrices
# Create a matrix grades containing marks for 3 subjects for 5 students. Make sure to give row and column names.
students <- c("Maxwell", "Root", "Sammy", "Amla", "Moen")
subjects <- c("CSE", "STA", "MAT")
gpa <- c(3.5, 3.37, 3.68, 3.25, 3.45, 4.00, 3.75, 2.75, 3.53, 3.31, 3.20, 3.39, 3.58, 3.61, 3.89)
grades <- matrix(gpa, ncol = 3, byrow = T, dimnames = list(students, subjects))
grades

# Access the grades for the first student.
grades[1,]
#or
grades["Maxwell",]

# Access the grades for the subject "Math".
grades[, "MAT"]

# Part 3: Arrays
# Create a 3x3x2 array inventory containing the number of products in three categories over two days.

cat1_day1 <- c(1, 2, 3)
cat2_day1 <- c(4, 5, 6)
cat3_day1 <- c(7, 8, 9)

cat1_day2 <- c(10, 11, 12)
cat2_day2 <- c(13, 14, 15)
cat3_day2 <- c(16, 17, 18)

inventory <- array(data = c(cat1_day1, cat2_day1, cat3_day1, 
                            cat1_day2, cat2_day2, cat3_day2),
                   dim = c(3, 3, 2))
inventory

# Access the inventory for the first category for both days.
inventory[, 1 , ]

# Part 4: Lists
# Create a list student containing the fields: Name, Age, Grades (as a vector).
info <- list(name = "Riyad", age = 36L, grades = c(5.00, 4.75, 3.75))
info

# Update the Age in the list.
info$age <- 37L
info

# Access the field "Grades" from the list.
info$grades

# Part 5: Dataframes
# Create a dataframe books containing fields: Title, Author, and Pages.
titles <- c("A", "B", "C", "D", "E")
authors <- c("Maxwell", "Riyad", "Root", "Sammy", "Hales")
pages <- c(45, 56, 98, 59, 39)
books <- data.frame(Title = titles, Author = authors, Pages = pages)
books

# Display the first three rows of the dataframe.
books[1:3, ]

# Add a new column "Genre" to the dataframe.
books["Genre"] <- NA
books

# Part 6: Control Flow
# Write an if-else statement to check if a variable x is positive or negative.
 x <- 11
 if (x < 0) {
   print("Negative")
 } else {
   print("Positive")
 }


