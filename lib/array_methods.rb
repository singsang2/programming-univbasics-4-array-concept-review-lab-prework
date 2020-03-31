def find_element_index(array, value_to_find)
  array.length.times do |index|
    return index if array[index] == value_to_find
  end
  nil
end

def find_max_value(array)
  array.length.times do |index|
    max |= array[index]
    max = array[index] if max < array[index]
  end
  max
end

def find_min_value(array)
  array.length.times do |index|
    min |= array[index]
    min = array[index] if min > array[index]
  end
  min
end
