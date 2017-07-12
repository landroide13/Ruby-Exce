
print "Add you calificaction :"
calificaction=gets.chomp.to_i

if calificaction>=6
puts "Excellent ¡¡!!"
elsif calificaction==5
  puts "Good men"
elsif calificaction>=4
  puts "Thats close"
else calificaction<4
  puts "My condolence "
end

puts case  calificaction
when 7,6
   "Excellent ¡¡!!"
when 5
   "Good men"
when 4
   "Thats close"
else
   "My condolence "

end
