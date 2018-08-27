require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|x,y| y <=> x }
end

def sort_array_char_count(array)
  array.sort_by {|x| x.length}
end

def swap_elements(array)
  swap1 = array[1]
  swap2 = array[2]
  array[1] = swap2
  array[2] = swap1
  return array
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  array.each do |word|
    word[2] = '$'
  end
end

def find_a(array)
  alist = []
  array.each do |word|
    if word.start_with?("a")
      alist << word
    end
  end
  return alist
end

def sum_array(array)
  sum = 0
  array.each do |num|
    sum += num
  end
  return sum
end

def add_s(array)
  #array.each_with_index.collect{|element, index| element + 's' if index != 1}
  array.each_with_index.collect do |word, index|
  if index != 1
    word + 's'
  else
    word
  end
end
end
