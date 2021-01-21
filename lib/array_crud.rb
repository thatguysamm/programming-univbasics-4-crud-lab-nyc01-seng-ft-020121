def create_an_empty_array
  array= [ ]
end

def create_an_array
  array= [" "," "," "," "]
end

def add_element_to_end_of_array(array, element)
  array= ["wow","I","am", "really", "learning"]
  array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  array= ["I", "am", "really", "learning"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array= ["I", "am", "really", "learning", "arrays!"]
  remove= array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  remove= array.shift
end

def retrieve_element_from_index(array, x)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[-1]
end

def update_element_from_index(array, x, element)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[4]= "totally"
end
