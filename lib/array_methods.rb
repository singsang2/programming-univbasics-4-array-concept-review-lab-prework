def find_element_index(array, value_to_find)
  array.length.times do |index|
    return index if array[index] == value_to_find
  end
  nil
end

def find_max_value(array)
  array.length.times do |index|
    return index if array[index]
  end
  nil
end

def find_min_value(array)
  # Add your solution here
end
