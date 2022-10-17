def greet_programmer
    puts " Hello, programmer" 
end

def greet(name = "JID")
    puts "Hello #{name}"
end

def greet_with_default(name= "")
    puts "Hi there,#{name}"
end

greet_with_default "sam"

def add 
    return 1 + 2
end

def halve(4)
    return 4/2
end
