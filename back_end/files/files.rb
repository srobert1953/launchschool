# files.rb

# puts __FILE__
# puts File.expand_path(__FILE__)
# puts File.dirname(__FILE__)
# puts File.join(File.dirname(__FILE__), '..', 'files\ txt')

File.open('simple_file.txt', 'w') { |file| file.write("Adding first line.")}

File.open('simple_file.txt', 'a+') do |file|
  file << "On new line?"        # Puts the text on the same line
end

File.open('simple_file.txt', 'a+') do |file|
  file.puts "New line please!"   # Puts the text on the same line
end

File.open('simple_file.txt', "a+") do |file|
  file.write("Please write a new line") # Puts the text on a new line
end

File.readlines('simple_file.txt').each do |line|
  puts line
end

File.open('some_tests.txt', 'w') do |file|
  x = 1
  loop do
    file.puts "#{x}. Line number #{x}"
    x += 1
    if x > 10
      break
    end
  end
end

File.readlines('some_tests.txt').each do |line|
  puts line
end
