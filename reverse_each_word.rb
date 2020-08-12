def reverse_each_word(message)
  original_message = message.split("")
  reversed_message = []
  original_message.each do |message|
    reversed_message << message.reverse 
  end 
  return reversed_message.join("")
end