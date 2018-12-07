def sort_array_asc(array)
  array.sort
  #array.sort {|a,b| a <=> b }
end

def sort_array_desc(array)
  array.sort.reverse
  #array.sort {|a,b| b <=> a }
end

def sort_array_char_count(array)
  array.sort_by {|word| word.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

# This works but longer code
# def swap_elements(array)
#   new_array = [array[0]]
#   new_array << [array[2], array[1]]
#   if array.length > 3
#     new_array << array[3..array.length]
#   end
#   new_array.flatten
# end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |name|
     name[2] = "$"
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

#another way sor sum_array 
# def sum_array(array)
#   array.reduce(:+)
# end

def add_s(array)
  array.map.each_with_index do |word, index|
    if index != 1
      word + "s"  
    else
      word  
    end
  end
end

#advanced bonus
def swap_elements_from_to(array, index1, index2)
  array[index1], array[index2] = array[index2], array[index1]
  array
end  

