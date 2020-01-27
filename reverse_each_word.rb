def reverse_each_word(string)
  word_array = string.split(" ")
  new_arr = [] 
  new_arr = word_array.collect {|word| word.reverse}
  new_arr.join(" ")
end