def reverse_each_word(string)
  original = string.split(" ")
  return_array = []
  original.each do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end


def reverse_each_word(string)
  array = string.split(" ")
  test_array = []
  array.collect do|string|
    test_array << string.reverse
  end
  test_array.join(" ")
end