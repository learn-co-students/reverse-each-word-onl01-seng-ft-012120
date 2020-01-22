def reverse_each_word(string)
  word_array = string.split(" ")
  rev_array = word_array.collect { |word| word.reverse}
  return rev_array.join(" ")
end