# 1. Write down whether the following expressions return true or false. Then type the expressions into irb to see the results.

# 1. (32 * 4) >= 129
# 2. false != !true
# 3. true == 4
# 4. false == (847 == '874')
# 5. (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false

# Answers:
# => 1. false
# => 2. false
# => 3. true x correct: false
# => 4. true
# => 5. true

# 2. Write a method that takes a string as argument. The method should return the all-caps version of the string, only if the string is longer than 10 characters. Example: change "hello world" to "HELLO WORLD".

def all_caps(word)
  if word.length >= 10
    return word.upcase
  end
  word
end

puts all_caps("Hello Word")
puts all_caps("Hello")

# 3. Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100.

number = gets.chomp.to_i

response = case
when number >= 0 && number <= 50
  "Your number is between 0 and 50"
when number > 50 && number <= 100
  "Your number is between 51 and 100"
when  number > 100
  "Your number is above 100"
else
  "You entered negative number"
end

puts response + ". Entered number: #{number}"

# 4. What will each block of code below print to the screen? Write your answer on a piece of paper or in a text editor and then run each block of code to see if you were correct.

'4' == 4 ? puts("TRUE") : puts("FALSE")
# Answer: FALSE 👍

x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
 puts "Did you get it right?"
else
 puts "Did you?"
end
# Answer: Did you get it right? 👍

y = 9
x = 10
if (x + 1) <= (y)
 puts "Alright."
elsif (x + 1) >= (y)
 puts "Alright now!"
elsif (y + 1) == x
 puts "ALRIGHT NOW!"
else
 puts "Alrighty!"
end
# Answer: Alright now! 👍

# 5. Rewrite your program from exercise 3 using a case statement. Wrap the statement from exercise 3 in a method and wrap this new case statement in a method. Make sure they both still work.

def which_number(number)
  case
  when number >= 0 && number <= 50
    "Your number is between 0 and 50"
  when number > 50 && number <= 100
    "Your number is between 51 and 100"
  when  number > 100
    "Your number is above 100"
  else
    "You entered negative number"
  end
end

puts which_number(number)

# 6. When you run the following code...
  # def equal_to_four(x)
  #    if x == 4
  #      puts "yup"
  #    else
  #      puts "nope"
  #  end

  #  equal_to_four(5)
# You get the following error message..
  # test_code.rb:96: syntax error, unexpected end-of-input, expecting keyword_end
# Why do you get this error and how can you fix it?

# Answer: missing end for if

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)

