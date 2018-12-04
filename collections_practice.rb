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
  array.each do |name|
    name
  
end