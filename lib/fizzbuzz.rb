def fizzbuzz(num)
   return((num % 15).zero? ? "fizzbuzz" : (num % 3).zero? ? "fizz" : (num % 5).zero? ? "buzz" : num)
end