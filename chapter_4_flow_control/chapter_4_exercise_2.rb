# frozen_string_literal: true

# Write a method that takes a string as an argument.
# The method should return a new, all-caps version of the string..
# ..only if the string is longer than 10 characters.

def caps(str_obj)
  return str_obj.upcase if str_obj.length > 10

  puts 'The string is not longer than 10 characters.'
end

caps('Asher')
