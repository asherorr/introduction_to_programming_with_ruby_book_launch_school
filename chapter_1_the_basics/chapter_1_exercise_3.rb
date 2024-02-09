# frozen_string_literal: true

# Write a program that uses a hash to store a list of movie titles with the year they came out.
# Then use the puts command to make your program print out the year of each movie to the screen.

movies = {
  Star_Wars: 1974,
  Lord_of_The_Rings: 2003,
  War_Dogs: 2014
}

movies.each_value { |v| puts v }
