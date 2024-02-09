# frozen_string_literal: true

# Write a program that takes a number from the user between 0 and 100
# and reports back whether the number is between 0 and 50, 51 and 100, or above 100.

def number_checker
  puts 'Please enter a number between 0 and 100.'
  num = gets.chomp.to_i
  range_1 = 0..50
  range_2 = 51..100
  if range_1.include?(num)
    puts 'The number is between 0 and 50'
  elsif range_2.include?(num)
    puts 'The number is between 51 and 100'
  elsif num > 100
    puts 'The number is above 100.'
  end
end

number_checker
