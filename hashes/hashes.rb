# hashes.rb
# => Methods:
# .keys - returns all keys
# .key(<value>) - returns key of the value
# .values - returns all values
# .size - returns count of key-value pairs
# .to_a - creates array from hash
# .delete - deletes something from hash on key
# .has_key? - returns true if a hash has specific key


hash = { name: "Robert"}
hash[:height] = 193
hash[:weight] = 85

p hash

hash.each do |key, value|
  puts "Rob's #{key} is #{value}."
end
