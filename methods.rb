# Your code here!
def greet_programmer 
    puts "Hello, programmer!"
end
greet_programmer

def greet name
    puts "Hello, #{name}!"
end
greet("Naureen")
greet("Jimmy")

def  greet_with_default(name="programmer")
    puts"Hello, #{name}!"
end 
greet_with_default("Naureen")
greet_with_default()

def add(a,b)
    a+b
end
add(2,5)

def halve num
    if num.class != Integer
        return nil
    end
    num/2
end
halve(6)
halve("six")