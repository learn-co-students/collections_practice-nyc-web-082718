def sort_array_asc(arr)
	arr.sort
end

def sort_array_desc(arr)
	arr.sort.reverse
end

def sort_array_char_count(arr)
	arr.sort {|a,b| a.length <=> b.length}
end

def swap_elements(arr)
	second = arr[1]
	third = arr[2]
	arr[1] = third
	arr[2] = second
	arr
end

def reverse_array(arr)
	arr.reverse
end

def kesha_maker(arr)
	new = []
	arr.each do |word|
		word[2] = "$"
		new << word
	end
	new
end

def find_a(arr)
	arr.select {|word| word[0] == "a"}
end

def sum_array(arr)
	arr.inject(0) {|total, n| total + n}
end

def add_s(arr)
	orig_second_word = arr[1]
	arr = arr.map do |word|
		word + "s"
	end
	arr[1] = orig_second_word
	arr
end