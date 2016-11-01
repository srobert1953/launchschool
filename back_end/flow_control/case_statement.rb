# case statement.rb

x = 6

case x
when 5
  puts "x is 5"
when 6
  puts "x is 6"
when 7
  puts "x is 7"
else
  puts "x is not 5, 6, or 7"
end

answer = case x
when 5
  "x is 5"
when 6
  "x is 6"
when 7
  "x is 7"
else
  "x is not 5, 6, or 7"
end

puts answer

answer = case
  when x < 6
    "x is less than 6"
  when x >=6 && x <= 10
    "x is between 6 and 10"
  else
    "x is above 10"
  end

puts answer
