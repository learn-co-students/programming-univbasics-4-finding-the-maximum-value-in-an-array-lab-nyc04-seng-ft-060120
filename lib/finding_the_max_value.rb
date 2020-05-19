def find_max_value(array)
    index = 0
    max_value = 0
    while array[index] do
        if array[index] > max_value
            max_value = array[index]
        end
        index += 1
    end
    return max_value
end
