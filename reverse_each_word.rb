def reverse_each_word(string)
  array_of_words = string.split

  array_of_words.collect{|word| word.reverse}.join(' ')
end