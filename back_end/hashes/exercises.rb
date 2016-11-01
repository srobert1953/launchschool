# exercises.rb

# 1. Given a hash of family members, with keys as the title and an array of names as the values, use Ruby's built-in select method to gather only immediate family members' names into a new array.

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

close_family = family.select { |key, value| key == :brothers || key == :sisters }

p close_family.values.flatten

# 2. Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.

hash1 = {a: 111, b: 222, c: 333}
hash2 = {d: 444, e: 555, f: 666}

p hash1.merge(hash2)
p hash1
p hash1.merge!(hash2)
p hash1

# 3. Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

hash = { name: "Robert", age: 30, city: "Prague" }
p hash.keys
p hash.values

hash.each {|k,v| p "#{k}: #{v}"}

# 4. Given the following expression, how would you access the name of the person?

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

p person[:name]

# 5. What method could you use to find out if a Hash contains a specific value in it? Write a program to demonstrate this use.

# Answer: has_key?

p person.has_key?(:name)

# 6. Given the array...

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# Write a program that prints out groups of words that are anagrams. Anagrams are words that have the same exact letters in them but in a different order. Your output should look something like this:

# ["demo", "dome", "mode"]
# ["neon", "none"]
# (etc)

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each do |k, v|
  puts "#{k}: #{v}"
end

# 7. Given the following code...

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

# What's the difference between the two hashes that were created?

# Answer:
# => my_hash has key :x
# => my hash2 has key "hi there"

# 8. If you see this error, what do you suspect is the most likely problem?

# NoMethodError: undefined method `keys' for Array

# Answer: B






