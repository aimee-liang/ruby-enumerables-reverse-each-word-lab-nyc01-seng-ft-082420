def reverse_each_word(message)
  word = ""
  chars = message.each_char.to_a
  chars.size.times{word << chars.pop}
end