
def hello_people(peoples)
peoples.each {|person| puts "Hello #{person}"}
end

hello_people(["fofo","pete"])



def hello_people(*peoples)
peoples.each {|person| puts "Hello #{person}"}
end

hello_people "jurel"
