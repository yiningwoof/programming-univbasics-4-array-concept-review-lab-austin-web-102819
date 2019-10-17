def find_element_index(array, value_to_find)
  counter = 0
  while array[counter] do
    if array[counter] == value_to_find
      index = counter 
      break
    end
    counter += 1
  end
  index
end

def find_max_value(array)
  max = array[0]
  counter = 1
  while array[counter] do
    max = array[counter] if array[counter] > max
    counter += 1
  end
  max
end

def find_min_value(array)
  min = array[0]
  counter = 1
  while array[counter] do
    min = array[counter] if array[counter] < min
    counter += 1
  end
  min
end
