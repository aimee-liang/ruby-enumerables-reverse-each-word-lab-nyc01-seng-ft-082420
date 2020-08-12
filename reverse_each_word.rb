def reverse_each_word(string)
  new_message = message.split("")
  reversed_message = []
  new_message.each do |message|
    reversed_message << message.reverse 
  end 
  return reversed_message.join("")
end