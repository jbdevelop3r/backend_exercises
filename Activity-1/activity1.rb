puts "activity1"

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers.each do |n| 
    puts n
end

puts "activity 2"

h1 = { a: 1, b: 2, c: 3, d:4 }
puts h1[:b]
h1[:e] = 5

puts h1
contact_data = [["john@email.com", "123 Main st.", "555-123-4567"],
                ["avion@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"John Cruz" => {}, "Avion School" => {}}

puts "activity 3"

contacts["John Cruz"] = {email: contact_data[0][0], address: contact_data[0][1], phone: contact_data[0][2]}
contacts["Avion School"] = {email: contact_data[1][0], address: [1][1], phone: contact_data[1][2]}

puts contacts
