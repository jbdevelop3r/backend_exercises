# def remove_vowels(input)
#     input.delete("aeiouAEIOU")
# end
# p remove_vowels("This website is for losers LOL!")

def remove_vowels(input)
    vowels = ['a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U']
    input.length.times do |i|
        if vowels.include? input[i]
            input.slice!(i)
        end
    end
    input
end

puts remove_vowels("This website is for losers LOL!")