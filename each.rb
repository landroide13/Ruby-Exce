
califications=%w[2 3 5 5 6 6 7 7 4 3 3]

sum=0

califications.each_with_index do |calification,position|
#puts "Each calification on the position#{position} is : #{calification}"
sum += calification.to_i
end

puts "The average is #{sum.to_f/califications.length}"
