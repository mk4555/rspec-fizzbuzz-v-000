def fizzbuzz(n)
  if n % 3 == 0
    "Fizz"
  elsif n % 5 == 0
    "Buzz"
  elsif n % 3 && n % 5
    "FizzBuzz"
end
