def count_strings(array)

  array.count do | total_strings |
   total_strings.class == String

  end
  #return total_strings
  # Return the total number of strings in the provided array using the count enumerable
end

def count_empty_strings(array)

  array.count do | total_strings |
   total_strings == ""


  end
  #return total_strings
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end
