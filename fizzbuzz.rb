def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0
    puts "FizzBuzz"
  end
elsif number % 3 == 0
    puts "Fizz"
  end
elsif number % 5 == 0
    puts "Buzz"
  end
 else
 end
end

fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)
