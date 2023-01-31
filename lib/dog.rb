class Dog
    def name=(name)
        @name = name
    end

    def name
        @name
    end

    def breed=(breed)
        @breed = breed
    end

    def breed
        @breed
    end
end

peach = Dog.new
peach.name = "Peach"
peach.breed = "Pom"

#getters
peach.name
peach.breed
