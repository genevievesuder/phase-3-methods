# Your code here!
# Module - Methods

def greet_programmer
    puts "Hello, programmer!"
end

greet_programmer


def greet name
    puts "Hello, #{name}!"
end

greet "Naureen"
greet "Jimmy"

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

def add num1, num2
    num1 + num2
end


def halve num1
    if num1.is_a?(Integer)
      num1 / 2
    else
      nil
    end
end
