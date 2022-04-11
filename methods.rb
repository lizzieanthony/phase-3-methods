# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

def greet(name = "Naureen")
    puts "Hello, #{name}!"
end
greet 
greet ("Jimmy")

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end
greet_with_default ("Naureen")
greet_with_default

def add (num1, num2)
    return num1 + num2
end
add(2, 3)

def halve(num1)
    if name.class != Integer
        return nil
    end
    return num1 / 2  
end
halve(10)
halve("six")