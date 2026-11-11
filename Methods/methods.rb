# Creating Methods
def my_name
  "Joe Smith"
end

puts my_name

# Parameters & Arguments 
def greet (name)
  "Hello, " + name + "!"
end

puts greet("John") #=> Hello, John!

# Default Parameters
def greet (name1 = "stranger")
  "Hello, " + name1 + "!"
end

puts greet("Jane") #=> Hello, Jane!
puts greet #=> Hello, stranger

