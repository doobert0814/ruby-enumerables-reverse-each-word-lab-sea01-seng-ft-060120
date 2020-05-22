def reverse_each_word(string)
  array = string.split(" ")
  test_array = []
  array.each do |string| 
    test_array << string.reverse 
end

test_array.join( ' ')
end