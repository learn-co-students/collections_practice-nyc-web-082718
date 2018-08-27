def sort_array_asc(input)
  return input.sort()
end

def sort_array_desc(input)
  return sort_array_asc(input).reverse
end

def sort_array_char_count(input)
  return input.sort{|a,b| a.length <=> b.length}
end

def swap_elements(input)
  output = []
  input.each do |entry|
    output << entry
  end
  output[1] = input[2]
  output[2] = input[1]
  return output
end

def swap_elements_from_to(input,index,destination)
  output = []
  input.each do |entry|
    output << entry
  end
  output[destination]=input[index]
  output[index]=input[destination]
  return output
end

def reverse_array(input)
  return input.reverse
end

def kesha_maker(input)
  input.map do |phrase|
    phrase = phrase[0..1]+"$"+phrase[3..(phrase.length - 1)]
  end
end

def find_a(input)
  output = []
  input.each do |phrase|
    if phrase.start_with?("a")
      output << phrase
    end
  end
  return output
end

def sum_array(input)
  input.inject{|sum,n| sum + n}
end

def add_s(input)
  input.each_with_index.collect do |element,index|
    if index == 1
      element
    else
      element+"s"
    end
  end
end

