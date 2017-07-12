
require 'Matrix'

mat1=Matrix[[1,2,3],[7,8,9],[4,5,6]]

puts mat1

mat1.each do |i|
  puts i
end

mat1.each(:diagonal) do |i|
  puts i
end
