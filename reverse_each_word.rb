def reverse_each_word(sentence)
  words = sentence.split(" ") 
#  reversed_words = []

reversed_words = words.collect do |word|
word.reverse

#  end.join(" ")
end

#reversed_words = words.collect do |word|
reversed_words.join(" ")
end
