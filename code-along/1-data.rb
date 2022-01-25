# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
puts 5
puts 2

# Perform simple math with numbers
puts 5 + 2
puts 5 - 2
puts 5 * 2
puts 5 / 2

# Integer vs Float
puts 5.0 / 2.0

# Order of operations
puts 2 + 5 * 5
puts (2 + 5) * 5

# Strings
puts "Hello World!"

# Combine strings together
puts "Tacos are " + "awesome"
puts "tacos" *3 # Ruby is forgiven and try to underestand it; in Java it wouldn't work
# puts "tacos" + 3 # Error
puts "tacos" + 3.to_s # Method

# Variables
x = 10
y = 3
puts x + y

food = "tacos"
quantity = 3
puts food * quantity

# Combine strings and variables
first_name = "Boba"
greeting = "Hello, #{first_name}" # string interpolation
puts greeting

puts "tacos: #{quantity}"

# String manipulation
puts "Hello".reverse
puts "hello how are you".capitalize
puts "Hello".length

creed = "This Is The Way"
puts creed.upcase
puts creed.downcase
puts creed.swapcase