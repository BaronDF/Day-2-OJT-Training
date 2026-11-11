def return_squared(number1)
  results = number1 * number1
  return results
end

x = return_squared(20) #=> 400
y = 100
sum = x + y #=> 500

puts "The sum of #{x} and #{y} is #{sum}." 
#=> The sum of 400 and 100 is 500
