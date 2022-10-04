def isogram(word)
    sample_word = word.downcase.split('')
    sample_word.each_with_index do |element, idx| 
        i = idx + 1
        while i < sample_word.length  
            return false if element == sample_word[i] 
            i += 1 
            end   
        end
        true
end
p isogram("Dermatoglyphics")
p isogram("aba")
p isogram("moOse")
p isogram('abc')

# def isogram(word)
#     checked = []
#     sample_word = word.downcase
#         sample_word.each_char do |char|
#             return false if checked.include? char
#             # checked << char
#             end
#             true
#         end

# puts isogram('justinee')


    


