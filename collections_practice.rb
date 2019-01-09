#sort_array_asc
def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b 
  end 
end

#sort_array_desc
def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a 
  end 
end

#sort_array_char_count
def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length 
  end
end

#swap_elements
def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp 
end
