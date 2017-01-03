# You're defining a function and what it does here
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# Here, you are passing numbers in the function.
puts "We can just give the function numbers directly:"
  cheese_and_crackers(20, 30)

# Here, you are using the variables to define what the numbers are in the script and running those in the function.
puts "OR, we can use variables from our script:"
  amount_of_cheese = 10
  amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Math
puts "We can even to math inside too:"
  cheese_and_crackers(10 + 20, 5 + 6)

# Math and variables
puts "And we can combine the two, variables and math:"
  cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
