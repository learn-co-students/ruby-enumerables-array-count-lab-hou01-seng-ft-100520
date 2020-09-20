def count_strings(array)

array.count {|el|el.class == String}
# Return the total number of strings in the provided array using the count enumerable
end

def count_empty_strings(array)
  array.count {|el|el == ""}
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end