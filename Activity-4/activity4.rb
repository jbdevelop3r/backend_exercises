class Student

    attr_accessor :s_name, :s_age, :s_address
    
    def initialize(name, age, address)
        @s_name = name
        @s_age = age
        @s_address = address
    end
end

info = Student.new("Justine", 16, "123 street")

info.s_age = 50 #setter example

puts info.s_age