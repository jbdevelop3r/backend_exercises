puts "Activity 1"

arr = [1, 3, 5, 7, 9, 11]
target_number = 3

arr.each do |num|
    if num == target_number
        puts "Number 3 is in the array"
    end
end

puts "Activity 2"

puts "Enter a number"
number = gets.to_i

if number >= 0 && number <= 50
    puts "The number is between 0 and 50"
elsif number > 50 && number <= 100
    puts "The number is between 51 and 100"
elsif number > 100
    puts "The number is above 100"
end


puts "Activity 3"

target_word = ""

while target_word != "STOP" do
    puts "Enter magic word:"
    target_word = gets.chomp
end

puts "Activity 4"

arr = [6, 3, 1, 8, 4, 2, 10, 65, 102]

new_array = arr.select {|num| num % 2 == 0}
puts "The numbers that are divisible by 2 are #{new_array}"

