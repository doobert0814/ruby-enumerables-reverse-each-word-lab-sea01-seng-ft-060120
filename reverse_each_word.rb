def reverse_each_word(string)
  array = string.split(" ")
  test_array = []
  array.collection do |string|
    test_array << string.reverse
  end
  test_array.join(" ")
end