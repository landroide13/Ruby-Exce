
def hello(name:"",age:0,**options)
  if age>30
    puts "Hello Old bitch #{name}"
  elsif age<30
      puts "Hello young bitch #{name}"
    end

    puts options[:favorite_color]
  end

hello(name:"fofo",age:45,favorite_color:"pink")
