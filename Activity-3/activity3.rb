puts "Enter a number"
num = gets.chomp.to_i

def check_square(number)
    for x in (0..number) do
        if (x * x) == number 
            return puts "#{number} is a perfect square"
        elsif (x * x) > number
            return puts "#{number} is not a perfect square"
        end
    end
end
check_square(num)