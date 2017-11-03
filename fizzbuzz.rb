def fizzbuzz(a)
  if (a % 3 == 0) && (a % 5 == 0)
    "Fizz"
  elsif a % 5 == 0
    "Buzz"
  elsif a % 3 ==0
    "FizzBuzz"
  else
    nil
  end
end
