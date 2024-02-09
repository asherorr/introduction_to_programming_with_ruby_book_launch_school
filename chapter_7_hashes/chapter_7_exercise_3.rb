# frozen_string_literal: true

# Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys.
# write a program that does the same thing except printing the values.
# Finally, write a program that prints both.

def loop_through_keys
  my_hash = { name: 'Asher', age: '29', pets: 'Marty' }
  print "Here are the keys: #{my_hash.keys.join(', ')}\n"
end

def loop_through_values
  my_hash = { name: 'Asher', age: '29', pets: 'Marty' }
  print "Here are the values: #{my_hash.values.join(', ')}\n"
end

def loop_through_both
  my_hash = { name: 'Asher', age: '29', pets: 'Marty' }
  print "Here are both: #{my_hash.each_pair { |k, v| puts "#{k}: #{v}" }}"
end

loop_through_keys
loop_through_values
loop_through_both
