# frozen_string_literal: true

# Write a program that calculates the squares of 3 float numbers...
# ... of your choosing and outputs the result to the screen.

def squares_of_nums
  nums = [2.0, 3.0, 4.0]
  nums.each { |n| puts n * n }
end

squares_of_nums
