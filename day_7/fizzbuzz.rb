numbers = 1...101

numbers.each do |number|
  if (number % 3 == 0 && number % 5 == 0)
    p "FizzBuzz"
  elsif (number % 3 == 0)
    p "Fizz"
  elsif (number % 5 == 0)
    p "Buzz"
  else
    p number
  end
end