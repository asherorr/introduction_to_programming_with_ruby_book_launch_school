# frozen_string_literal: true

# Why does the following code...

def execute(block)
  block.call
end

execute { puts 'Hello from inside the execute method!' }

# Give us the following error when we run it?
# block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
# from test.rb:5:in `<main>'

# A block cannot be passed in as an argument without the...
# ... unary ampersand operator.
