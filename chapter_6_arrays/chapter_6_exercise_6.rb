#names = ['bob', 'joe', 'susan', 'margaret']
#names['margaret'] = 'jody'

#You get an error message when running this code.
#What is the problem, and how can it be fixed?

#Problem: code is attempting to access an index value by using a string
#It can be fixed by this (assuming you want to change the value of "margaret" to "jody" in the array)

#names = ['bob', 'joe', 'susan', 'margaret']
#names.replace(['bob', 'joe', 'susan', 'jody'])
#puts names

#another option:
names = ['bob', 'joe', 'susan', 'margaret']
names[3] = "jody"
puts names