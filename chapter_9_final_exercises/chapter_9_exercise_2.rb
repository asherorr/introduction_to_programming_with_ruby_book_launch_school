# frozen_string_literal: true

# Same as exercise 1, but only print out values greater than 5.

array_obj = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
array_obj.select { |num| puts num if num > 5 }
