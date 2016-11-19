# 10.rb
# Can hash values be arrays? Can you have an array of hashes? (give examples)

# Answer: hash values can be arrays and I can have array of hashes.

value_array = { arr1: [1, 2, 3], arr2: [4, 5, 6] }

array_hash = [
  { a: 1, b: 2, c: 3 },
  { d: 4, e: 5, f: 6}
]

p value_array[:arr1][1]   # Prints 2

p array_hash[0][:c]       # Prints 3
