# regex.rb

word = "powerball"

def has_a_b?(string)
  if string =~ /b/
    puts "We have a match"
  else
    puts "There is no match"
  end
end

has_a_b?(word)
has_a_b?("football")
has_a_b?("tennis")

def has_b_withmatch?(string)
  if /b/.match(string)
    puts "Matched it"
  else
    puts "No match there"
  end
end

has_b_withmatch?("basketball")
has_b_withmatch?("hockey")
