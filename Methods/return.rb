# Return
def my_name
    return "Joe Smith"
end

puts my_name #=> "Joe Smith"

def even_odd(number)
  if number % 2 == 0
    "That is an even number."
  else
    "That is an odd number."
  end
end

puts even_odd(16) #=> That is an even number
puts even_odd(17) #=> That is an odd number