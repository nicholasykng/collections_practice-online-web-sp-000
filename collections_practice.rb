def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  new = [array[0], array[2], array[1]]
  return new
end

def reverse_array(element)
  element.reverse
end

def kesha_maker(array)
  array.each do |character|
    character[2] = "$"
  end
end
