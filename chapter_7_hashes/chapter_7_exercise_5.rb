# frozen_string_literal: true

# What method could you use to find out if a Hash contains a specific value in it?
# Write a program that verifies that the value is within the hash.

my_hash = { name: 'Asher', age: 29, pets: 'Marty' }

if my_hash.value?('Asher')
  puts 'It is in there.'
else
  puts "It's not in the hash."
end
