# Your code here!
#greet_programmer outputs the string "Hello, programmer!"
def greet_programmer 
    puts "Hello, programmer!"
end

#greet outputs a string "Hello, Naureen!" when called with "Naureen"
def greet(name)
    puts "Hello, #{name}!"
end
greet("Naureen")

#greet outputs a string "Hello, Jimmy!" when called with "Jimmy"
def greet(name)
    puts "Hello, #{name}!"
end
greet("Jimmy")

#greet_with_default outputs a string "Hello, Naureen!" when called with "Naureen"
def greet_with_default(name = "Naureen")
    puts "Hello,#{name}!"
end

greet_with_default()

#greet_with_default outputs a string "Hello, programmer!" when called with no arguments
def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

greet_with_default

#add returns the sum of two numbers
def add (num1,num2)
     return num1 + num2
end

sum = add(2,2)

#halve returns half of the given integer
def halve(number)
     return number / 2.0
  end
  
  result = halve(10)

  #halve returns nil if not given a integer
  def halve(number)
    return nil unless number.is_a?(Integer)
    number / 2
  end
  
  result = halve("ten")
  
  
  
  


