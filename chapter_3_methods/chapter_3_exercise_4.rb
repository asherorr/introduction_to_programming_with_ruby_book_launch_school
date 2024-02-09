# frozen_string_literal: true

# What will the following code print to the screen?

def scream(words)
  words += '!!!!'
  return
  puts words
end

scream('Yippeee')

# it will not return anything, since the return statement on line 5..
# will return the evaluated result of that line..
# without executing the next line.
