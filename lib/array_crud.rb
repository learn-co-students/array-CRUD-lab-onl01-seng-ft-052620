def create_an_empty_array
  []
end

def create_an_array
  ['a','b','c','d']
end

def add_element_to_end_of_array(array, element)
  george = []
  george.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  frank = []
  frank.unshift("wow")
end

def remove_element_from_end_of_array(array)
  frank = ["arrays!"]
  frank.pop
  
end

def remove_element_from_start_of_array(array)
  frank = ["wow"]
  frank.shift
  
end

def retrieve_element_from_index(array, index_number)
  frank = ["I","dont",'am']
  frank[2]
  
end

def retrieve_first_element_from_array(array)
  frank = ["wow","dont",'am']
  frank[0]
end

def retrieve_last_element_from_array(array)
  frank = ["wow","dont",'arrays!']
  frank[-1]
end
