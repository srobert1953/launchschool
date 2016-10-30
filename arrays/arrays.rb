# arrays.rb

# => Array's methods:
# .first - finds first Object
# .last - finds last Object
# .shift - removes first Object from array
# .pop - removes last Object from array
# .unshift - inserts Object at first position
# .push - inserts Object at the end, can use <<
# .delete_at(<index>) - deletes Object at index
# .delete(<something>) - deletes Object something
# .uniq - returns unique values from array, with ! mutate array
# .to_s - returns a string from the array
# .include? - returns true if the Object is in the array, false otherwise
# .flatten - creates one dimensional array from nested array
# .product - combines two arrays as combination of each of the arrays
# .clear - clears array
# .join - creates a string from array
# .join(<on something>) - as join
# .upcase - all characters are upcast
# .length - count of Objects in array
# .inspect - returns string of the object

def mutate(arr)
  arr.pop
end

def not_mutate(arr)
  arr.select {|i| i > 3}
end

a = [1, 2, 3, 4, 5, 6]

p mutate a
p not_mutate a

p a.join(', ')

b = [[1, 2], [3, 4], [5, 6]]
p b.flatten
p b
