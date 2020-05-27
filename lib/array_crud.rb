def create_an_empty_array
  []
end

def create_an_array
  ["Kalen", "Cornpop", "Peekaboo", "Airplanes"]
end

def add_element_to_end_of_array(array, element)
  what = ["I", "dont", "know"]
  what.push("arrays!")
end

def add_element_to_start_of_array(array, element)
   hey= ["I", "this", "sense"]
   hey.unshift("wow")
end

def remove_element_from_end_of_array(array)
   array = ["I", "am", "really", "learning", "arrays!"]
   array.pop
end

def remove_element_from_start_of_array(array)
   array = ["wow", "i", "am", "really", "learning", "arrays!"]
   array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "i", "am", "really"]
  array[2]
end

def retrieve_first_element_from_array(array)
   array = ["wow", "i", "am", "really"]
   array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "i", "am", "really", "learning", "arrays!"]
  array[5]
end
