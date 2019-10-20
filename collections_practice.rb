def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  new = []
  array.each do |character|
    new << character.length
    new.sort
end
