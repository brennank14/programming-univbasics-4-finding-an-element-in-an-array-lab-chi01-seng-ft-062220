def find_element_index(array, value_to_find)
  count = 0
  while array[count] < array.length
    if array[count] == value_to_find
      count
    else
      count += 1
    end
  end
  nil
end

puts find_element_index([1, 2, 3], 3)
