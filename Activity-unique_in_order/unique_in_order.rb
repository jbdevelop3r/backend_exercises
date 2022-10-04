def unique_in_order(iterable)
  arr = []
  iterable.length.times do |i| 
    arr << iterable[i] if iterable[i] =! iterable[i+1] 
    end
  arr
end  
p unique_in_order('AAAABBBCCDAABBB')
p unique_in_order('ABCCDD')




# def unique_in_order(input)
#   arr = []
#   (0...input.length).each do |i|
#     arr.append(input[i]) if input[i] != input[i+1]
#     i+=1
#   end
#   arr
# end  

# p unique_in_order('AAAABBBCCDAABBB')