# practice_each.rb

names = ["Robert", "Alexandra", "Tomas", "Risko", "Sebastian"]

names.each { |name| puts name }

x = 1
names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end
