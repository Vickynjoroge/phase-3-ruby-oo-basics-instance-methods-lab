class Dog
    def bark
        puts "Woof!"
    end

    def sit
        puts "The Dog is sitting"
    end
end
# first instance
fido = Dog.new
fido.bark
fido.sit

# second instance
snoopy = Dog.new
snoopy.bark
snoopy.sit