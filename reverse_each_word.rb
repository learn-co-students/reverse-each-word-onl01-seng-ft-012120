def reverse_each_word(string)
  #new_sentence = []
  words = string.split(" ") #turn string into an array
  
  #words.each { |word| new_sentence.push(word.reverse)}
  #new_sentence.join(" ")
  
  reversed = words.collect { |word| word.reverse }
  reversed.join(" ")
end