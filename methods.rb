def greet_programmer
  puts "Hello, programmer!"
end

def greet(name)
  puts "Hello, #{name}!"
end
greet("Naureen")

def greet_with_default(name="programmer")

  puts "Hello, #{name}!"
end

def add(num1,num2)
  return num1 + num2
end

def halve(num1)
   if num1.class !=Interger
    return nil
   else 
    return num /2
   end
end


