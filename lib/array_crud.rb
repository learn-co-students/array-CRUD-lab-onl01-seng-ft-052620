def create_an_empty_array
  []
end

def create_an_array
  ["hello", 20, "bologna", "huh??"]
end

def add_element_to_end_of_array(array, element)
  array_name = ["hello", 20, "bologna", "huh??"]
  array_name << "arrays!"
end

def add_element_to_start_of_array(array, element)
  array_name = ["hello", 20, "bologna", "huh??"]
  array_name.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array_name = ["hello", 20, "bologna", "arrays!"]
  array_name.pop
end

def remove_element_from_start_of_array(array)
  array_name = ["wow", 20, "bologna", "huh??"]
  array_name.shift
end

def retrieve_element_from_index(array, index_number)
  array_name = ["hello", 20, "am", "huh??"]
  array_name[2]
end

def retrieve_first_element_from_array(array)
  array_name = ["wow", 20, "bologna", "huh??"]
  array_name[0]
end

def retrieve_last_element_from_array(array)
  array_name = ["hello", 20, "bologna", "arrays!"]
  array_name[-1]
end
