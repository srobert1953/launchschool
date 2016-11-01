def some_method(number)
  number = 7
  a = number
end

a = 5
puts some_method(a)
p a

a = [1, 2, 3]

def mutate(array)
  array.pop
end

puts "Before mutating: #{a}"
puts mutate(a)
p "After mutating: #{a}"


def add(a, b)
  a + b
end

def substract(a, b)
  a - b
end

def multiply(a, b)
  a * b
end

p add 20, 40
p substract 30, 15
p multiply add(20, 30), substract(40, 20)
p multiply add(substract(20, 5), add(30, multiply(20, 2))), substract(15, 5)
