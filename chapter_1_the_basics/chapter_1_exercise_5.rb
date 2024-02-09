# frozen_string_literal: true

# Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.

module Math
  nums = [5, 6, 7, 8]
  nums.map { |n| puts Math.gamma(n + 1).to_i }
end
