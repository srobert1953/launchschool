# 1. Add two strings together that, when concatenated, return your first and last name as your full name in one string.

puts "Robert" + " Szabo"

# 2. Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the:
# 1) thousands place
# 2) hundreds place
# 3) tens place
# 4) ones place

puts 4365 / 1000
puts 4365 / 100 % 10
puts 4365 / 10 % 10
puts 4365 % 10

# 3. Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts command to make your program print out the year of each movie to the screen.

movies = { "Pulp Fiction" => 1994, "Jurassic Park" => 1993, "Avatar" => 2009, "Gladiator" => 2000 }

puts movies["Pulp Fiction"]
puts movies["Jurassic Park"]
puts movies["Avatar"]
puts movies["Gladiator"]

# 4. Use the dates from the previous example and store them in an array. Then make your program output the same thing as exercise 3.

movie_years = [1994, 1993, 2009, 2000]
puts movie_years[0]
puts movie_years[1]
puts movie_years[2]
puts movie_years[3]

# 4. Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.

puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

# 5. Write a program that calculates the squares of 3 float numbers of your choosing and outputs the result to the screen.

puts 5.43 * 5.43
puts 2.65 * 2.65
puts 8.12 * 8.12

# 6. What does the following error message tell you?

# Wrong closure with parentheses, needs curly braces.
