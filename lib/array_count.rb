def count_strings(array)
  index=0
    while index < array.count do
      if array[index].class == String
        count += array[index]
        count +=1
    
  
      end
    index +=1
   end
  array
  # Return the total number of strings in the provided array using the count enumerable
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end