def sort_array_asc(array)
  sorted = array.sort
end

def sort_array_desc(array)
  sorted = array.sort.reverse
end

def sort_array_char_count(array)
  sorted = array.sort_by {|item| item.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
reverse = array.reverse
reverse
end

def kesha_maker(array)
array.collect {|item| item.sub!(item[2], "$")}
end

def find_a(array)
array.select {|item| item[0] == "a"}
end

def sum_array(array)
array.sum
end

def add_s(array)
array.each_with_index.collect{|element, index|
  if index != 1
    element.insert(-1,"s")
  else element
  end 
  }
end
