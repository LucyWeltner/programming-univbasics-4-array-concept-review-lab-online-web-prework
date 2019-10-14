def find_element_index(array, value_to_find)
  index = 0
  while index < array.length do
    if array[index] === value_to_find
      return i 
    else
      index += 1
    end
  end
end

def find_max_value(array)
  maxValue = array[0] 
  (array.length).times do |index|
    if array[index] > maxValue
      maxValue = array[index]
    end
  end
  return maxValue
end

def find_min_value(array)
  minValue = array[0]
  (array.length).times do |index|
    if array[index] < minValue
      minValue = array[index]
    end
  end
  return minValue
end
