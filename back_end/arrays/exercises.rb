# exercises.rb

# 1. Below we have given you an array and a number. Write a program that checks to see if the number appears in the array.

arr = [1, 3, 5, 7, 9, 11]
number = 3

puts arr.include?(3)

# 2. What will the following programs return? What is value of arr after each?

# 1. arr = ["b", "a"]
#    arr = arr.product(Array(1..3))
#    arr.first.delete(arr.first.last)

# 2. arr = ["b", "a"]
#    arr = arr.product([Array(1..3)])
#    arr.first.delete(arr.first.last)

# Answers:
# => 1.
# => [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
# => [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
# => returns 1

# => 2.
# => [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
# => [["b"], ["a", [1, 2, 3]]]
# => returns [1, 2, 3]

# 3. How do you print the word "example" from the following array?
arr = [["test", "hello", "world"],["example", "mem"]]

# Answer:
puts arr[1][0]

# 4. What does each method return in the following example?
arr = [15, 7, 18, 5, 12, 8, 5, 1]

# 1. arr.index(5)
# 2. arr.index[5]
# 3. arr[5]

# Answer:
# => 1. 3
# => 2. error
# => 3. 8

# 5. What is the value of a, b, and c in the following program?
string = "Welcome to America!"
a = string[6]
b = string[11]
c = string[19]

# Answer:
# => a = e
# => b = A
# => c = nil

# 6. You run the following code...
# names = ['bob', 'joe', 'susan', 'margaret']
# names['margaret'] = 'jody'

# ...and get the following error message:
# TypeError: no implicit conversion of String into Integer
#   from (irb):2:in `[]='
#   from (irb):2
#   from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'

# What is the problem and how can it be fixed?

# Answer:
# We can change Object at index as names[3] = 'jody'.
# To change every name margaret in array to jody:

names = ['bob', 'joe', 'susan', 'margaret']
names.each_with_index do |name, index|
  if name == 'margaret'
    names[index] = 'jody'
  end
end

p names

# 7. Write a program that iterates over an array and builds a new array that is the result of incrementing each value in the original array by a value of 2. You should have two arrays at the end of this program, The original array and the new array you've created. Print both arrays to the screen using the p method instead of puts.

array = [1, 2, 3, 4, 5, 6]
new_array = array.map { |val| val * 2}

p array
p new_array
