class Person
    def name=(name)
        @name=name
    end

    def name
        @name
    end

    def job=(job)
        @job=job
    end

    def job
        @job
    end
end

person = Person.new
person.name = "Tatiana"
person.job ="SWE"

#getters
person.name
person.job
