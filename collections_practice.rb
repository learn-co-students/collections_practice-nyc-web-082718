require 'pry'

def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort_by {|x| x.length}
end

def swap_elements(arr)
  second_elem = arr[1]
  third_elem = arr[2]

  arr[1] = third_elem
  arr[2] = second_elem

  arr
end

def reverse_array(arr)
  new_arr = arr.reverse

  new_arr
end

def kesha_maker(arr)
  new_arr = []

  arr.each do |string|
    string[2] = "$"

    new_arr << string
  end

  new_arr
end

def find_a(arr)
  new_arr = []

  arr.each do |string|
    if string.start_with?("a")
      new_arr << string
    end
  end

  new_arr
end

def sum_array(arr)
  sum = 0

  arr.each do |int|
    sum += int
  end

  sum
end

def add_s(arr)
  new_arr = []

  arr.each do |word|
    if word != arr[1]
      new_arr << "#{word}s"
    else
      new_arr << word
    end
  end

  new_arr
end
