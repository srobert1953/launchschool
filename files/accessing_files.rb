
path = File.join(File.dirname(__FILE__), '..', 'files txt')

file = File.new(File.join(path, 'irb_test.txt'), 'w')

file.puts "abcd"
file.print "efgh"
file.write "ijkl"
file << "mnop"

file.close

File.open(File.join(path, 'irb_test.txt'), 'r' ) do |file|
  while line = file.gets
    puts "** " + line.chomp.reverse + " **"
  end
end

File.open(File.join(path, 'irb_test.txt'), 'r') do |file|
  file.each { |line| puts line.upcase }
end
