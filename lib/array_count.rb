array_1 = ["", "hello", "world", 4, 1, 5, [], {}]
array_2 = ["", 4, "", "goodbye",""]
def count_strings(array)
    array.count{|x|x.class == String}
end
count_strings(array_1)
count_strings(array_2)

def count_empty_strings(array)
  p array.count{|x|x == ""}
end

count_empty_strings(array_1)
count_empty_strings(array_2)