def reverse_each_word(message)
  original_message = message.split("")
  reversed_message = []
  message.each{|i| reversed_message.unshift(i)}
  return reversed_message.join("")
end