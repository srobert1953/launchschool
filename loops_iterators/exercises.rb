# 1. What does the each method in the following program return after it is finished executing?

x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end

# Answer: Returns original array x = [1, 2, 3, 4, 5].

# 2. Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user.

loop do
  puts "Write anything until you write STOP."
  input = gets.chomp
  if input == 'STOP'
    break
  end
end

x = ''
while x != 'STOP'
  puts "Any thoughts?"
  x = gets.chomp
  puts "Stop me with STOP!"
end

# 3. Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

array = ["Robert", "Alexandra", "Sebastian", "Richard", "Dana"]

array.each_with_index do |value, index|
  puts "Value: #{value} on Index: #{index}"
end

# 4. Write a method that counts down to zero using recursion.

def coundown(number)
  if number <= 0
    puts number
  else
    puts number
    coundown(number - 1)
  end
end

coundown(5)
