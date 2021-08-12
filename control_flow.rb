def admin_login(username, password)
  # your code here
  if username=="admin"||"ADMIN"&& password=="12345"
    "Access granted"
  else
    username!="admin"||"ADMIN"&& password!="12345"
     "Access denied"
  end
end

# def hows_the_weather(temperature)
#   # your code here
#   if temperature <40 
#     puts "It's brisk out there!"
#   elsif temperature >40 && <65 
#     puts "It's a little chilly out there!"
#   elsif temperature > 85
#     puts "It's too dang hot out there!"
#   end


def fizzbuzz(num)
  # your code here
  if num ==1 
    puts num
  elsif num==2
    puts num
  elsif num ==3
    puts "Fizz"
  elsif num==4
    puts num
  elsif 
    puts "Buzz"
  else
    puts num
  
    
  end

end

def calculator(operation, num1, num2)
  # your code here
  # if operation == +,-,*,/
    total = 0
    switch (operation) 
      case "+":
        total = num1+ num2 
        break;
      case "-":
        total = num1 -num2;
        break;
      case "*":
        total = num1* num2";
        break;
        default:
        total = "Reading newspaper.";
        break;
    

    
  end
end

