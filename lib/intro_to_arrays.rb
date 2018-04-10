def instantiate_new_array
  Array.new()
end

def array_with_two_elements
  [0, 1]
end

def first_element(array)
  array.first
end

def third_element(array)
  array[2]
end

def last_element(array)
  array.last
end

def first_element_with_array_methods(array)
  first_element(array)
end

def last_element_with_array_methods(array)
  last_element(array)
end

def length_of_array(array)
  array.count
end
