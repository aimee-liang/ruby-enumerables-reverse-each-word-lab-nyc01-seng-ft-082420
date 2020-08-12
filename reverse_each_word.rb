def reverse_each_word(string)
  original = string.split(" ")
  returned_array = []
  original.each do|string|
    returned_array << string.reverse
  end
  returned_array.join(" ")
end


def reverse_each_word(string)
  array = string.split(" ")
  test_array = []
  array.collect do|string|
    test_array << string.reverse
  end
  test_array.join(" ")
end