def create_an_empty_array
  empty_arry = []
end

def create_an_array
  Array.new(4)
  array = [1,2,3,4]
  end

def add_element_to_end_of_array
  array = ["1","2","3"]
  array.push("4")
end

def add_element_to_start_of_array
array = ["cat","dog","horse"]
array.unshift("parrot")

end

def remove_element_from_end_of_array
  array = ["fantastic four", "final four", "favorite five"]
  array.pop
  
end

def remove_element_from_start_of_array
  array = ["one","two","three","four"]
  array.shift 
end

def retrieve_element_from_index
  array = ["1","2","3","4","5"]
  return array[0]
end

def retrieve_first_element_from_array
  array = ["1","2","3","4","5"]
  return array[0]
end

def retrieve_last_element_from_array
  array = ["1","2","3","4","5"]
  return array[-1]
end