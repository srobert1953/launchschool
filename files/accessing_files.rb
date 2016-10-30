
path = File.join(File.dirname(__FILE__), '..', 'files txt')

file = File.new(File.join(path, 'irb_test.txt'), 'w')

file.close

File.open(File.join(path, 'irb_test.txt'), 'r' ) do
  # Some code
end
