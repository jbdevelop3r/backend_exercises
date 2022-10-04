# def remove_vowels(input)
#     input.delete("aeiouAEIOU")
# end
# p remove_vowels("This website is for losers LOL!")

def remove_vowels(input)
    vowels = ['A', 'a', 'E', 'e', 'I', 'i', 'O', 'o', 'U', 'u']
    input.length.times do |element|
        if vowels.include? input[element]
            input.slice!(element)
        end
    end
    input
end

puts remove_vowels("This website is for losers LOL!")