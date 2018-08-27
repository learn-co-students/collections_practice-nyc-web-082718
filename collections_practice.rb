def sort_array_asc(array)
  array.sort
end


def sort_array_desc(array)
  array.sort.reverse
end


def sort_array_char_count(array)
  array.sort_by { |element| element.length }
end


def swap_elements(array)
  second_element = array[1]
  array[1] = array[2]
  array[2] = second_element
  array
end


def swap_elements_from_to(array, index, destination_index)
  temp_destination = array[destination_index]
  array[destination_index] = array[index]
  array[index] = temp_destination
  array
end


def reverse_array(array)
  array.reverse
end


def kesha_maker(array)
  array.each { |word| word[2] = "$" }
end


def find_a(array)
  array.select { |word| word.start_with? "a" }
end


def sum_array(array)
  array.inject { |sum, n| sum + n }
end


def add_s(array)
  array.each_with_index.collect { |word, index| index == 1 ? word : word + 's' }
end
