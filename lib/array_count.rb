def count_strings(array)
  array.count do |word|
    word.class == String
  end
end

def count_empty_strings(array)
  array.count do |empty_str|
    empty_str == "" 
  end
end