number=gets.chomp

number=number.to_i

rest=number % 2

if rest==0
  puts "#{number} is even"
end
