require'pry'
def sort_array_asc(unsorted_numbers)
  unsorted_numbers.sort
end

def sort_array_desc(unsorted_numbers)
  unsorted_numbers.sort.reverse
end

def sort_array_char_count(unsorted_numbers)
  unsorted_numbers.sort_by{|number| number.length}
end

class Array
  def swap!(a,b)
    self[a], self[b] = self[b], self[a]
    self
  end
end

def swap_elements(elements)
  elements.swap!(1,2)
end

def reverse_array(numbers)
  numbers.reverse
end

def kesha_maker(array_of_names)
  updated_names = []
  array_of_names.each do |names|
    names[2] = '$'
    updated_names << names
  end
  updated_names
end

def find_a(words)
  words_start_with_a = []
  words.select do |a_words|
    if a_words[0] == 'a'
      words_start_with_a << a_words
    end
  end
end

def sum_array(numbers)
  numbers.inject(0) do |sum, number|
    sum + number
  end
end

def add_s(words)
  words.map do |word|
    if word != words[1]
      "#{word}s"
    else
        "#{word}"
    end
  end
end
