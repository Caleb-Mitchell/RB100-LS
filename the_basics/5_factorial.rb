def factorial(number)
  factorial = number
  counter = number

  for i in 1..number
    if counter == 1
      break
    end
    factorial *= (counter - 1)
    counter -= 1
  end
  puts factorial
end

factorial(5)
factorial(6)
factorial(7)
factorial(8)
