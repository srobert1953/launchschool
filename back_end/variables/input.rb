name = gets.chomp

puts "Welcome #{name}!"

# Variable scope

# VARIABLE    Constant
# $variable   Global
# @@variable  Class
# @variable   Instance
# variable    Local

a = 5

3.times do |n|
  a = 3
end

puts a

3.times do |n|
  a = 3
  b = 5
end

puts a
# puts b  # Shows error, not initialized outside block

def some_method
  a = 4
end

puts a    # Will be 3, variable inside method wont change variable outside method

c = 10
array = [1, 2, 3]

for i in array do
  c = 25
end

puts c    # Variable from block is accessible outside the block
