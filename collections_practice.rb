def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  new_array = array.sort
  new_array.reverse
end

def sort_array_char_count(array)
  array.sort_by { |x| x.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array [1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each { |string| string[2] = "$" }
  array
end

def find_a(array)
  new_array = []
  array.each do |word|
    if word[0].match("a")
    new_array << word
    end
  end
  new_array
end

def sum_array(array)
  sum = 0
  array.each { |number| sum += number }
  sum
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      element
    else
      element + "s"
    end
  end
end
