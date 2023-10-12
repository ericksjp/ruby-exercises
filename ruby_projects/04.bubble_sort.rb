def bubble_sort(array)
    if array.size > 1
        for i in (0..array.size - 2)
            for j in (0..array.size - 2 - i)
                if array[j] > array[j + 1]
                    temp = array[j]
                    array[j] = array[j + 1]
                    array[j + 1] = temp
                end
            end
        end
    end    
    return array
end

print bubble_sort([4,3,78,2,0,2])