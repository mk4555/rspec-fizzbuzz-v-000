def fizzbuzz(n)
  if n % 3 == 0
    "Fizz"
  end
  elsif n % 5 == 0
    "Buzz"
  end
  elsif n % 3 && n % 5
    "FizzBuzz"
  end
end
