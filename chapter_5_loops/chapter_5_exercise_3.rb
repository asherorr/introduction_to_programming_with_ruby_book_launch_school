# frozen_string_literal: true

# Use recursion to write a method that counts down to 0.

def down_to_zero(num)
  if num.zero?
    puts num
  else
    puts num
    num -= 1
    down_to_zero(num)
  end
end

down_to_zero(5)
