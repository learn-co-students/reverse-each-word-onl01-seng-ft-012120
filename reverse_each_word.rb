def reverse_each_word(sentence1)
  array = sentence1.split
  reversed_words = []
  array.collect { |str| reversed_words << str.reverse }
  reversed_words.join(" ")
end
