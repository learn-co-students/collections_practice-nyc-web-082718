def sort_array_asc(array)

  array.sort

end

def sort_array_desc(array)

    array.sort.reverse
end

def sort_array_char_count(array)

  new_array = array.sort { |a,b| a.length <=> b.length}

  new_array

end

def swap_elements(array)

  one = array[1]

  array.delete_at(1)
  array.insert(2, one)

  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)

  array.each do |word|
    word[2] = "$"
  end
end

def find_a(array)
  array.find_all do |word|
    word.start_with?("a")
  end
end

def sum_array(array)

  sum = 0

  array.each do |word|
    sum += word
  end

  sum

end

def add_s(array)

    array.each do |word|
      if word == array[1]
        word
      else
        word << "s"
      end
    end
end
