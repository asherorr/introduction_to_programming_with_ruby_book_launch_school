#Look at Ruby's merge method. Notice that it has two versions. 
#What is the difference between merge and merge!? 
#Write a program that uses both and illustrate the differences.

my_hash = {
  name: "Asher",
  age: 29,
  height: "5'7"
}

new_hash = { pets: "Marty" }

my_hash.merge(new_hash)
#the merge method returns a new hash. 

my_hash.merge!(new_hash)
#the merge! method merges new_hash with my_hash.
#it returns a destructively-modified version of self (in this case, my_hash)