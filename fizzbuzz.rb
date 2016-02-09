def fizzbuzz(num)
  if num%3 == 0 && num%5 == 0
    return "FizzBuzz"
  elsif num%3 == 0 && num%3 != num%5
    return "Fizz"
  elsif num%5 == 0 && num%5 != num%3
    return "Buzz"
  else
    return nil
  end
end
