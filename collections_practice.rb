
def sort_array_asc(array)
  i = 0
  while i < array.length - 1
    if array[i] > array[i + 1]
      value = array[i]
      array[i] = array[i + 1]
      array[i + 1] = value
      i = 0
    else
      i += 1
    end
  end
  array
end


def sort_array_desc(array)
  i = 0
  while i < array.length - 1
    if array[i] < array[i + 1]
      value = array[i]
      array[i] = array[i + 1]
      array[i + 1] = value
      i = 0
    else
      i += 1
    end
  end
  array
end

def sort_array_char_count(array)
  i = 0
  while i < array.length - 1
    if array[i].length > array[i + 1].length
      value = array[i]
      array[i] = array[i + 1]
      array[i + 1] = value
      i = 0
    else
      i += 1
    end
  end
  array
end

def swap_elements(array)
  value = array[2]
  array[2] = array[1]
  array[1] = value
  array
end

def swap_elements_from_to(array, index, destination)
  value = array[destination]
  array[destination] = array[index]
  array[index] = array[destination]
  array
end

def reverse_array(array)
  i = 0
  i2 = array.length - 1
  while i < array.length / 2
    value = array[i]
    array[i] = array[i2]
    array[i2] = value
    i += 1
    i2 -=1
  end
  array
end

def kesha_maker(array)
  new_array = []
  array.each do |string|
    string[2] = "$"
    new_array << string
  end
  new_array
end

def find_a(array)
  new_array = []
  array.each do |word|
    new_array << word if word[0] == "a"
  end
  new_array
end

def sum_array(array)
  sum = 0
  array.each do |num|
    sum += num
  end
  sum
end

def add_s(array)
  new_array = []
  array.each_with_index do |element, index|
    if index == 1
      new_array << element
    else
      new_array << element + "s"
    end
  end
  new_array
end
