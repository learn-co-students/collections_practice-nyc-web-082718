def sort_array_asc(arr)
  arr.sort 
end 

def sort_array_desc(arr)
  arr.sort.reverse
end 

def sort_array_char_count(arr)
  arr.sort_by do |word|
    word.length
  end
end 

def swap_elements(arr)
  x = arr[1]
  arr[1] = arr[2]
  arr[2] = x 
  arr
end 

def reverse_array(arr)
  arr.reverse 
end 

def kesha_maker(arr)
  arr.map do |word|
    word[2] = '$'
    word 
  end
end 

def find_a(arr)
  arr.select do |word|
    word.start_with?('a')
  end
end

def sum_array(arr)
  arr.inject do |sum, n| sum + n end
end 

def add_s(arr)
  arr.each_with_index do |e, index|
    unless index == 1 
      arr[index] = arr[index] += 's'
    end 
  end 
end 