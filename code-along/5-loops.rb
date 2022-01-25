# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

things_that_would_be_better_with_bacon = ["tacos", "cheeseburgers", "donuts"]

# The OLD WAY

# We could "add bacon" to each element individually:
"bacon " + things_that_would_be_better_with_bacon[0]
"bacon " + things_that_would_be_better_with_bacon[1]
"bacon " + things_that_would_be_better_with_bacon[2]

# not scalable

# The NEW WAY

# But that scales rather poorly. So we use a loop to accomplish the
# same task.
for thing in things_that_would_be_better_with_bacon
  puts "bacon " + thing
end