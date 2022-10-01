class Student
    attr_accessor :s_name, :s_age, :s_address
    def initialize(name, age, address)
        @s_name = name
        @s_age = age
        @s_address = address
    end
end
student_information = Student.new("Justine", 16, "123 street")
student_information.s_age = 50 
puts student_information.s_age

  