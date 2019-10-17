def find_element_index(array, value_to_find)
  counter = 0
  while array[counter] do
    if array[counter] == value_to_find do
      break
    end
    counter += 1
  end
  counter
end

def find_max_value(array)
  max = array[0]
  counter = 1
  while array[counter] do
    if array[counter] > max do
      max = array[counter]
    end
  max
end

def find_min_value(array)
  # Add your solution here
end
