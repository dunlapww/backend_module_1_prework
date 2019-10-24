# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_4/exercises/methods.rb`

# example: Write a method below that, when called will print your name
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes an argument of your name and prints your name
def print_name(name)
  puts name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers and prints their sum, then call that method.

def sum_numbers(num_1,num_2)
  puts "The sum of #{num_1} and #{num_2} is #{num_1 + num_2}"
end

sum_numbers(1,3)

# YOUR CODE HERE

# Write a method that takes in two strings and prints a concatenation
# of those two strings, for example the arguments could be (man, woman) and
# the end result might be "When Harry Met Sally".  Then, call that method.
def full_name(first_name, last_name)
  puts "Your full name is #{first_name + " " + last_name}."
end
full_name("Will","Dunlap")
