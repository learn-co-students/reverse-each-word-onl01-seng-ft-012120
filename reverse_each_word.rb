def reverse_each_word(string)
   array = string.split
  new_array = array.collect {|i| i.reverse}
  new_array.join(' ')
end

reverse_each_word("Hi, how are you?")