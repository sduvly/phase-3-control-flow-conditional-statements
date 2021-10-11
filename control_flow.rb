/*
  Write a method `calculator` that takes three arguments: an operation and two
  numbers. If the operation is one of the following: `+`, `-`, `*`, or `\`,
  return the value of calling the operation on the two numbers. Otherwise,
  output a message saying "Invalid operation!" and return `nil`.
*/


def admin_login(username, password)
  if username == "admin" || username == "Admin" && password == "12345"
    "Access granted"
  else 
    "Access denied"
  end
end

def hows_the_weather(temperature)
  if temperature < 40
    "It's brisk out there!"
  else if temperature > 40 && temperature < 65
    "It's a little chilly out there"
  else if temperature > 85
    "It's too dang hot out there!"
  else 
    "It's perfect out there!"
  end
end

def fizzbuzz(num)
  if num % 3 == 0
    "Fizz"
  else if num % 5 == 0
    "Buzz"
  else if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  else 
    num
  end
end

def calculator(operation, num1, num2)
  switch "operation"
  when "+"
    num1 + num2
    when "-"
      num1 - num2
      when "*"
        num1 * num2
        when "/"
          num1 / num2
        else 
          "Invalid operation!"
        end
end

