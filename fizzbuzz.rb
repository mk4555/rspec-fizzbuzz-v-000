def fizzbuzz(n)
  if n % 3 == 0
    return "Fizz"
  elsif n % 5 == 0
    return "Buzz"
  elsif n % 3 && n % 5
    return "FizzBuzz"
end
