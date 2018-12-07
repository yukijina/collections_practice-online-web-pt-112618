def sort_array_asc(array)
  array.sort {|a,b| a <=> b }
end

def sort_array_desc(array)
  array.sort {|a,b| b <=> a }
end

def sort_array_char_count(array)
  array.sort_by {|word| word.length}
end

def swap_elements(array)
  new_array = [array[0]]
  new_array << [array[2], array[1]]

  if array.length > 3
    new_array << array[3..array.length]
  end
  new_array.flatten
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map do |name|
    temp = name.split("")
    temp[2] = "$"
    temp.join("")
<<<<<<< HEAD
  end
end

def find_a(array)
  array.select do |name|
    name.start_with?("a")
  end
end

def sum_array(array)
  array.inject {|sum, num| sum += num }
end

def add_s(array)
  array.map do |word|
    if word == "feet"
      word
    else
      word + "s"  
    end
=======
>>>>>>> 2900f4ee9e7d1b24a9fd4e1d74cbf9a25b3da6c8
  end
end

def find_a(array)
  array.select do |name|
    name.start_with?("a")
  end
end

def sum_array(array)
  array.inject {|sum, num| sum += num }
end