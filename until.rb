
magic_number=10

print "Guess the magic number :"

user_number=gets().chomp.to_i

while user_number != magic_number
  print "try again the magic number :"

  user_number=gets().chomp.to_i
end

puts "Goood..."
