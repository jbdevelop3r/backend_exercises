puts "Enter a number"

input_number = gets.to_i

# def check_number(number)
#     for x in (0..number) do
#         if (x * x) == number 
#             return puts "#{number} if a perfect square"
#         elsif (x * x) > number 
#          puts "#{number} is not a perfect square"
#         end
#     end
# end
# check_number(input_number)



def check_number(number)
    for x in (0..number) do
        if (x * x) == number 
            return puts "#{number} if a perfect square" 
        end
    end
        puts "#{number} is not a perfect square"
end
check_number(input_number)