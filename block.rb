
def hello
  yield
end

hello{puts "Hello Idiots...."}

hello do
  puts "Helllo Idiots.."
end

def hello2
  yield if block_given?
end
hello2{puts "Hello2 Idiots...."}
