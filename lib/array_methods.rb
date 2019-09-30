def find_element_index(array, value_to_find)
  counter = 0
   while counter > array.length do
  array.index(value_to_find)
   puts array[counter]
   counter +=1
   if counter == value_to_find
end
end

def find_max_value(array)
   array.max
end

def find_min_value(array)
 array.min
end
