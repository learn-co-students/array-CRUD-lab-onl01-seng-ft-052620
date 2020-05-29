def create_an_empty_array 
  []
end

def create_an_array
  leaders = ["Toussaint", "Malcolm", "Martin", "Shirley"]
  
end

def add_element_to_end_of_array(array, element)
    array = ["wow", "I", "am", "really", "learning"]
    element = "arrays!"   
       array << "#{element}"
end
add_element_to_end_of_array("array", "element")


def add_element_to_start_of_array(array, element)
    array = ["I", "am", "really", "learning", "arrays!"]
    element = "wow"   
       array.unshift("#{element}")
end
add_element_to_start_of_array("array", "element")


def remove_element_from_end_of_array(array)
  array = ["I", "am", "really", "learning", "arrays!"]
  array.pop
end
remove_element_from_end_of_array("array")



def remove_element_from_start_of_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.shift
end
remove_element_from_start_of_array("array")

def retrieve_element_from_index(array, index_number)
   array = ["wow", "I", "am", "really", "learning", "arrays!"]
    index_number = 2
    array[index_number]
end
retrieve_element_from_index("array", "index_number")

def retrieve_first_element_from_array(array)
    array = ["wow", "I", "am", "really", "learning", "arrays!"]
    array.first
end
retrieve_first_element_from_array("array")

def retrieve_last_element_from_array(array)
    array = ["wow", "I", "am", "really", "learning", "arrays!"]
    array.last
end
retrieve_last_element_from_array("array")
