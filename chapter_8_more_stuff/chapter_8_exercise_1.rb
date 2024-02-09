# frozen_string_literal: true

# Write a program that checks if the sequence of characters "lab" exists in the following strings
# If it does exist, print out the word.

list_strings = [
  'laboratory',
  'experiment',
  'Pans Labyrinth',
  'elaborate',
  'polar bear'
]

list_strings.each do |str_obj|
  if /lab/.match(str_obj)
    puts str_obj
  else
    puts 'No match found.'
  end
end
