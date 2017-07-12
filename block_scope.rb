
def hello
  yield
end

name="Fofo"

hello{puts "Hello #{name}"}

hello do
  name="Fofo"
  puts "Hello #{name}"
end
