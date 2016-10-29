# 1. Write a program that prints a greeting message. This program should contain a method called greeting that takes a name as its parameter and returns a string.

def greeting(name)
  "Hello #{name}"
end

puts greeting("Robert")

# 2. What do the following expressions evaluate to?
# 1. x = 2            # => 2
# 2. puts x = 2       # => nil
# 3. p name = "Joe"   # => "Joe"
# 4. four = "four"    # => "four"
# 5. print something = "nothing"  # => nil

# 3. Write a program that includes a method called multiply that takes two arguments and returns the product of the two numbers.

def multiply(num1, num2)
  num1 * num2
end

puts multiply(2, 2)

# 4. What will the following code print to the screen?

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

# Answer: nothing

# 5. 1) Edit the method in exercise #4 so that it does print words on the screen.
# => 2) What does it return now?

def scream(words)
  words = words + "!!!"
  puts words
end

scream("Yippeee")

# Answers:
# => 1: remove "return"
# => 2: nil

# 6. What does the following error message tell you?
# ArgumentError: wrong number of arguments (1 for 2)
#   from (irb):1:in `calculate_product'
#   from (irb):4
#   from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'

# Answer: method `calculate_product' expected 2 arguments, and was given only one.
