puts "Enter a number"
input_number = gets.chomp.to_i

def check_if_perfect_square(number)
    for x in (0..number) do
        if (x * x) == number 
            return puts "#{number} is a perfect square"
        elsif (x * x) > number
            return puts "#{number} is not a perfect square"
        end
    end
end
check_if_perfect_square(input_number)