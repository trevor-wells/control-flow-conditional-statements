def admin_login(username, password)
  if (username == "admin" || username == "ADMIN") && password == "12345"
    "Access granted"
  else
    "Access denied"
  end
end

def hows_the_weather(temperature)
  if temperature < 40
    "It's brisk out there!"
  elsif temperature < 65
    "It's a little chilly out there!"
  elsif temperature > 85
    "It's too dang hot out there!"
  else
    "It's perfect out there!"
  end
end

def fizzbuzz(num)
  str = ""
  if num % 3 == 0  then str += "Fizz" end
  if num % 5 == 0 then str += "Buzz" end
  if str == ""
    return num
  end
  str
end

def calculator(operation, num1, num2)
  case operation
  when "/" then num1 / num2
  when "+" then num1 + num2
  when "-" then num1 - num2
  when "*" then num1 * num2
  else puts "Invalid operation!" end
end

