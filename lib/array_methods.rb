require 'pry'
def find_element_index(array, value_to_find)
  array.length.times do |index|
    return index if array[index] == value_to_find
  end
  nil
end

def find_max_value(array)
  max = array[0]
  (1...array.length).each do |index|
    max = array[index] if max < array[index]
  end
  max
end

def find_min_value(array)
  min = array[0]
  (1...array.length).each do |index|
    min = array[index] if min > array[index]
  end
  min
end
