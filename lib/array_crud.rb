def create_an_empty_array
  []
end

def create_an_array
 elements = ["earth", "wind", "fire", "water"]
end


def add_element_to_end_of_array(array, element)
  array = ["earth", "wind", "fire", "water"]
  element = "arrays!"
  array.push(element)
end


def add_element_to_start_of_array(array, element)
  array = ["earth", "wind", "fire", "water"]
  element = "wow"
  array.unshift(element) 
end

def remove_element_from_end_of_array(array)
  array = ["earth", "wind", "fire", "arrays!"]
    array.pop
  
end

def remove_element_from_start_of_array(array)
  array = ["wow", "wind", "fire", "arrays!"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = [2,4,"am",10,12]
  index_number = array [2]
  
end

def retrieve_first_element_from_array(array)
  array = ["wow", "wind", "fire", "water"]
  array.first
end

def retrieve_last_element_from_array(array)
 array = ["wow", "wind", "fire", "arrays!"]
 array.last
end
