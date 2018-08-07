# def fizzbuzz (number)
# if number % 15 == 0
#   "FizzBuzz"
# elsif number % 3 == 0 
#   "Fizz"
# elsif number % 5 == 0
#   "Buzz"
# else 
#   "```````nil"
# end
# end
# puts fizzbuzz (30)

def fizzbuzz(number)
  if number % 5 == 0 && number % 3 == 0 
    "Fizzbuzz"
  elsif number % 5 == 0 && number % 3 != 0
    "Buzz"
  elsif number % 5 != 0 && number % 3 == 0
    "Fizz"
  else 
    "nil"
  end 
end 

puts fizzbuzz(3)
puts fizzbuzz(5)
puts fizzbuzz(15)
puts fizzbuzz(1)