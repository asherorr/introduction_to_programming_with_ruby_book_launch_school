# frozen_string_literal: true

# Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP".
# Each loop can get info from the user.

x = gets.chomp
while x != 'STOP'
  puts 'More input please!'
  x = gets.chomp
end
