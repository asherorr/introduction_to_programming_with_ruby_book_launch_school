# frozen_string_literal: true

# What does each method return in the following example?

arr = [15, 7, 18, 5, 12, 8, 5, 1]

arr.index(5)
# returns 3

arr.index[5]
# NoMethodError

arr[5]
# returns 8
