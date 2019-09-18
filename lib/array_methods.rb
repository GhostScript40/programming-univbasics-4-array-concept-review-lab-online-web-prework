def find_element_index(array, value_to_find)
counter = 0
index = ()
while value_to_find < array.index[counter] do
  index << array.index[counter]
  counter += 1
end
if value_to_find == index
  puts index
end
end

def find_max_value(array)
  array.max
end

def find_min_value(array)
  array.min
end
