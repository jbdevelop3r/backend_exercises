arr = [34, 15, 88, 2]
arr_sec = [34, -345, 1, 100]

def check_smallest(array)
    smallest_number = nil
    array.each do |number|
        if smallest_number == nil
            smallest_number = number
        elsif smallest_number > number
            smallest_number = number
        end
    end
    smallest_number
end
puts check_smallest(arr)
puts check_smallest(arr_sec)